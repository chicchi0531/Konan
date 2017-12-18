using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

namespace Konan
{
    public class PartsManager : MonoBehaviour
    {
        //CharacterStatusMaanger
        [SerializeField]
        CharacterStatusManager _CSManager = null;

        //プレハブフォルダへの共通パス
        [SerializeField]
        string _PrefabDirectoryPath = "Parts/";

        //パーツのサムネフォルダへの共通パス
        [SerializeField]
        string _ThumeilDirectoryPath = "Textures/CharamakeIcons/";

        //基礎ボーンとなるパーツの設定
        [SerializeField]
        PartsCategoryInfo _BasePartsInfo = null;

        //オプションパーツ（各パーツ）の設定
        [SerializeField]
        PartsCategoryInfo[] _OptionPartsInfo = null;

        public List<PartsCategoryInfo> PartsInfo {
            get
            {
                var o = new List<PartsCategoryInfo>() { _BasePartsInfo };
                o.AddRange(_OptionPartsInfo);
                return o;
            } }

        //親オブジェクト
        [SerializeField]
        GameObject _ModelParent = null;

        //現在のモデルへの参照
        GameObject _ModelInstance = null;

        //モデルがロード中かどうか
        bool _IsLoading = false;

        private void Awake()
        {
            _BasePartsInfo.Init();
            foreach(var info in _OptionPartsInfo)
            {
                info.Init();
            }
        }

        // Use this for initialization
        void Start()
        {
            ModelUpdate();
        }

        //パーツの変更
        public void SelectItem(int categoryindex, int partsindex)
        {
            try
            {
                var partsCatInfo = (categoryindex == 0) ? _BasePartsInfo : _OptionPartsInfo[categoryindex - 1];
                partsCatInfo.SelectItem(partsindex);

                ModelUpdate();
            }
            catch(ArgumentException)
            {
                Debug.LogError("SelectItemに失敗しました。category indexが不正です。 categoryindex:" + categoryindex.ToString());
            }
        }
        public void UnSelectItem(int categoryindex, int partsindex)
        {
            try
            {
                var partsCatInfo = (categoryindex == 0) ? _BasePartsInfo : _OptionPartsInfo[categoryindex - 1];
                partsCatInfo.UnselectItem(partsindex);

                ModelUpdate();
            }
            catch(IndexOutOfRangeException)
            {
                Debug.LogError("SelectItemに失敗しました。category indexが不正です。 categoryindex:" + categoryindex.ToString());
            }
        }

        //特定のパーツが選択中かどうか
        public bool IsSelected(int catIndex, int partsIndex)
        {
            try
            {
                var partsCatInfo = (catIndex == 0) ? _BasePartsInfo : _OptionPartsInfo[catIndex - 1];
                return partsCatInfo.Indexes.Contains(partsIndex);
            }
            catch(IndexOutOfRangeException)
            {
                Debug.LogError("IsSelectedに失敗しました。category indexが不正です。 categoryindex:" + catIndex.ToString());
            }
            return false;
        }

        //画像をロードして取得
        public string GetThumneilPath(int catIndex, int partsIndex)
        {
            try
            {
                var partsCatInfo = (catIndex == 0) ? _BasePartsInfo : _OptionPartsInfo[catIndex - 1];
                return _ThumeilDirectoryPath + partsCatInfo.AssetList[partsIndex].ThuneilPath;
            }
            catch (IndexOutOfRangeException)
            {
                Debug.LogError("GetThumneilPathに失敗しました。indexが不正です。 categoryindex:" + catIndex.ToString() + " partsindex:" + partsIndex.ToString());
            }
            catch(ArgumentException)
            {
                Debug.LogError("GetThumneilPathに失敗しました。indexが不正です。 categoryindex:" + catIndex.ToString() + " partsindex:" + partsIndex.ToString());
            }
            return "";

        }

        //モデルのアップデート
        public void ModelUpdate()
        {
            if(!_IsLoading)
                StartCoroutine(_ModelUpdate());
        }
        IEnumerator _ModelUpdate()
        {
            _IsLoading = true;

            //リソースを読み込む
            List<ResourceRequest> resReq = new List<ResourceRequest>();

            //基礎モデル
            try
            {
                var tmpReq = Resources.LoadAsync<GameObject>(_PrefabDirectoryPath + _BasePartsInfo.AssetList[0].PrefabPath);

                if (tmpReq==null) Debug.LogError("Prefabのロードに失敗しました。パスを確認してください。 path:" + _BasePartsInfo.AssetList[0].PrefabPath);
                resReq.Add(tmpReq);
            }
            catch (ArgumentException)
            {
                Debug.LogError("BasePartsInfoに1つ以上リソースを追加してください。");
            }

            //オプションモデル
            foreach(var opi in _OptionPartsInfo)
            {
                var assets = opi.AssetList.Where((x, index) => opi.Indexes.Contains(index)).ToArray();
                foreach(var asset in assets)
                {
                    var tmpReq = Resources.LoadAsync<GameObject>(_PrefabDirectoryPath + asset.PrefabPath);

                    if (tmpReq == null) Debug.LogError("Prefabのロードに失敗しました。パスを確認してください。 path:" + asset.PrefabPath);
                    resReq.Add(tmpReq);
                }
            }

            //ロード完了まで待つ
            var isDone = false;
            while (!isDone)
            {
                isDone = true;
                foreach(var req in resReq)
                {
                    if (!req.isDone) isDone = false;
                }
                yield return null;
            }

            //ロードに失敗したアセットをチェック
            foreach(var req in resReq)
            {
                if (req.asset == null)
                    Debug.LogError("リソースのロードに失敗しました。");
            }

            //ルートオブジェクトの生成
            var root = new GameObject();
            root.transform.position = Vector3.zero;
            root.transform.localScale = Vector3.one;
            root.transform.rotation = Quaternion.identity;
            root.transform.SetParent(_ModelParent.transform, false);
            root.name = "Model";
            var partsCombinner = root.AddComponent<PartsCombinner>();


            //パーツをインスタンス化
            for(int i=0; i<resReq.Count; i++)
            {
                var inst = (GameObject)Instantiate(resReq[i].asset);
                inst.transform.position = Vector3.zero;
                inst.transform.localScale = Vector3.one;
                inst.transform.localRotation = Quaternion.identity;
                inst.transform.SetParent(root.transform);

                //結合クラスに渡す
                if (i == 0) partsCombinner.BaseBoneObject = inst;
                else partsCombinner.PartsObjects.Add(inst);
            }

            //結合
            partsCombinner.Combine();

            //古いモデルを削除し、新しいものを割り当てる
            if (_ModelInstance) Destroy(_ModelInstance);
            _ModelInstance = root;

            //ここでいったんフレーム更新して、生成したオブジェクトのAwakeを呼び出してやる
            //呼び出さないとNullExeptionでフリーズ
            yield return null;

            //BodyTransformを探して、CharacterStatusManagerをセット
            var comp = _ModelInstance.GetComponent<BodyTransform>();
            if (!comp) comp = _ModelInstance.GetComponentInChildren<BodyTransform>();

            if (comp)
                _CSManager.BodyTrans = comp;
            else
                Debug.Log("BodyTransformコンポーネントが見つけられませんでした。年齢調整機能が使えません。");

            //年齢変更を実行しておく
            _CSManager.OnChangeAge();

            _IsLoading = false;

            yield return null;
        }
    }

    //パーツカテゴリの情報クラス
   [Serializable]
    public class PartsCategoryInfo
    {
        //複数選択可能なパーツか
        [SerializeField]
        bool _IsMultiple = false;
        public bool IsMultiple { get { return _IsMultiple; } }

        //何もなしが許可されているか
        [SerializeField]
        bool _NullEnable = false;
        public bool NullEnable { get { return _NullEnable; } }

        //パーツの名称
        [SerializeField]
        string _Name = "Null";
        public string Name { get { return _Name; } }

        //アセットリスト
        [SerializeField]
        List<PartsInfo> _AssetList = new List<PartsInfo>();
        public List<PartsInfo> AssetList { get { return _AssetList; } }

        //デフォルトアセットのインデックス
        [SerializeField]
        int _DefaultAssetIndex = 0;

        //現在選択されているパーツ
        public List<int> Indexes { get; private set; }

        public void Init()
        {
            Indexes = new List<int>();

            //何もなしが許可されていない場合は、初期値で0を入れておく
            if(!_NullEnable)
                Indexes.Add(_DefaultAssetIndex);
        }

        //特定のアイテムを選択状態にする
        public void SelectItem(int index)
        {
            if(!Indexes.Contains(index))
            {
                //複数選択できない場合は、他の選択を解除する
                if (!_IsMultiple)
                    Indexes.Clear();
                Indexes.Add(index);
            }
        }

        //特定のアイテムのチェック状態を解除する
        public void UnselectItem(int index)
        {
            if((Indexes.Count > 1 || _NullEnable))
                Indexes.Remove(index);
        }

    }

    //パーツの情報クラス
    [Serializable]
    public class PartsInfo
    {
        //プレハブへのパス
        [SerializeField]
        string _PrefabPath = "";
        public string PrefabPath { get { return _PrefabPath; } }

        //サムネイルへのパス
        [SerializeField]
        string _ThumneilPath = "";
        public string ThuneilPath { get { return _ThumneilPath; } }
    }
}