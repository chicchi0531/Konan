using System;
using System.Collections.Generic;
using UnityEngine;

public class PartsCombinner : MonoBehaviour {

    //基礎ボーンのオブジェクト
    private GameObject mBaseBoneObject = null;
    public GameObject BaseBoneObject { get { return mBaseBoneObject; } set { mBaseBoneObject = value; } }

    //基礎ボーンのリスト
    private Dictionary<string, int> mBaseBoneList = new Dictionary<string, int>();
    private Dictionary<string, int> BaseBoneList { get { return mBaseBoneList; } set { mBaseBoneList = value; } }

    //各パーツのオブジェクトリスト
    private GameObject[] PartsObjects { get; set; }

    //各パーツと基礎ボーンを統合してモデルを作る
	public void Combine()
    {
        var baseSM = GetComponentsInChildren<SkinnedMeshRenderer>();
        List<Transform> bones = new List<Transform>();
        List<BoneWeight> weights = new List<BoneWeight>();
        List<CombineInstance> combineInstances = new List<CombineInstance>();
        List<Texture2D> textures = new List<Texture2D>();
        Dictionary<string, int> boneIndexDic = new Dictionary<string, int>();
        List<Material> materials = new List<Material>();

        //基礎ボーンをリスト化する
        int boneIndex = 0;
        Transform[] baseBoneTransforms = this.BaseBoneObject.GetComponentsInChildren<Transform>();
        for(int i=0; i<baseBoneTransforms.Length; i++)
        {
            bones.Add(baseBoneTransforms[i]);
            this.BaseBoneList.Add(baseBoneTransforms[i].name, boneIndex++);
        }

        //各パーツのメッシュをコンバインできる形に変換
        for(int i=0; i<PartsObjects.Length; i++)
        {
            if (!PartsObjects[i]) continue;

            Dictionary<int, int> boneIndexReplaceDic = new Dictionary<int, int>(4);

            SkinnedMeshRenderer[] partsSM = PartsObjects[i].GetComponentsInChildren<SkinnedMeshRenderer>();
            
            //事前探索で、パーツの全ボーン情報を取り出しておく
            Dictionary<string, int> partsAllBonesList = new Dictionary<string, int>();
            int count = 0;
            foreach (var sm in partsSM)
            {
                var partsBones = sm.bones;
                foreach (var b in partsBones)
                    if (!partsAllBonesList.ContainsKey(b.name))
                        partsAllBonesList.Add(b.name, count++);
            }

            //全メッシュに対してボーンの修正
            foreach(var sm in partsSM)
            {
                boneIndexReplaceDic.Clear();
                var partsBones = sm.bones;
                var partsBoneWeights = sm.sharedMesh.boneWeights;

                //マテリアルをリストに追加
                materials.AddRange(sm.materials);
                
                //基礎ボーンとの対応付けをする
                //基礎ボーンにないボーンの場合は、基礎ボーンに追加する
                for(int j=0; j<partsBones.Length; j++)
                {
                    //被っている場合はそのインデックスで置き換える
                    if (BaseBoneList.ContainsKey(partsBones[j].name))
                    {
                        boneIndexReplaceDic.Add(j, BaseBoneList[partsBones[j].name]);
                    }
                    //被っていない場合は新規に追加する
                    else
                    {
                        //親ボーンを基礎ボーンの中から探し、
                        //見つかったらその子供に付ける
                        if (BaseBoneList.ContainsKey(partsBones[j].parent.name))
                            partsBones[j].SetParent(bones[BaseBoneList[partsBones[j].parent.name]]);
                        //見つからない場合はパーツの全ボーンから探索、見つかったらそのまま（後の処理で勝手につくので）
                        //見つからない場合はルートボーンに着ける
                        else if (!partsAllBonesList.ContainsKey(partsBones[j].parent.name))
                            partsBones[j].SetParent(bones[0]);

                        //ボーンの追加処理
                        bones.Add(partsBones[j]);
                        BaseBoneList.Add(partsBones[j].name, bones.Count - 1);
                        boneIndexReplaceDic.Add(j, bones.Count - 1);
                    }
                }

                //ボーンウェイトを置換する
                foreach(BoneWeight w in partsBoneWeights)
                {
                    var weight = w;
                    weight.boneIndex0 = boneIndexReplaceDic[w.boneIndex0];
                    weight.boneIndex1 = boneIndexReplaceDic[w.boneIndex1];
                    weight.boneIndex2 = boneIndexReplaceDic[w.boneIndex2];
                    weight.boneIndex3 = boneIndexReplaceDic[w.boneIndex3];

                    weights.Add(weight);
                }

                //CombineInstance登録
                CombineInstance ci = new CombineInstance();
                ci.mesh = sm.sharedMesh;
                ci.transform = sm.transform.localToWorldMatrix;
                combineInstances.Add(ci);

            }
        }

        var bindPoses = new List<Matrix4x4>();
        for (int i = 0; i < bones.Count; i++)
            bindPoses.Add(bones[i].worldToLocalMatrix);

        //メッシュの結合
        var combSM = gameObject.AddComponent<SkinnedMeshRenderer>();
        combSM.sharedMesh = new Mesh();
        combSM.sharedMesh.CombineMeshes(combineInstances.ToArray(), false, true);
        combSM.sharedMaterials = materials.ToArray();
        combSM.bones = bones.ToArray();
        combSM.sharedMesh.boneWeights = weights.ToArray();
        combSM.sharedMesh.bindposes = bindPoses.ToArray();
        combSM.sharedMesh.RecalculateBounds();

        //各部位のゲームオブジェクトを削除
        foreach(var obj in PartsObjects)
        {
            if (obj) Destroy(obj);
        }

    }
}
