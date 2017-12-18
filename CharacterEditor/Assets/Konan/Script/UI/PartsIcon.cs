using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace Konan
{
    public class PartsIcon : MonoBehaviour
    {
        //カテゴリの番号
        [SerializeField]
        int _CategoryID = 0;
        public int CategoryID { get { return _CategoryID; } set { _CategoryID = value; } }

        //パーツの番号
        [SerializeField]
        int _PartsID = 0;
        public int PartsID { get { return _PartsID; } set { _PartsID = value; } }

        //PartsManagerへの参照
        [SerializeField]
        PartsManager _Manager = null;
        public PartsManager Manager { get { return _Manager; } set { _Manager = value; } }

        //サムネイル
        [SerializeField]
        Image _Thumneil = null;

        //選択中のイメージ
        [SerializeField]
        Image _SelectedImage = null;

        //ハイライトされているときのイメージ
        [SerializeField]
        Image _HilightImage = null;

        // Use this for initialization
        void Start()
        {
            _Thumneil.sprite = Resources.Load<Sprite>(Manager.GetThumneilPath(CategoryID, PartsID));
        }

        // Update is called once per frame
        void Update()
        {
            //選択中なら選択画像を表示
            if (Manager.IsSelected(CategoryID, PartsID))
                _SelectedImage.gameObject.SetActive(true);
            else
                _SelectedImage.gameObject.SetActive(false);
        }

        //クリック時に呼ばれるメソッド
        public void OnClick()
        {
            if(Manager.IsSelected(CategoryID,PartsID))
            {
                Manager.UnSelectItem(CategoryID, PartsID);
            }
            else
            {
                Manager.SelectItem(CategoryID, PartsID);
            }
        }
        
    }
}