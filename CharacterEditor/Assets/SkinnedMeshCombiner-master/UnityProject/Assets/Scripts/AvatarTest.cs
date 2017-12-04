using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using System.Collections.Generic;

public class AvatarTest : MonoBehaviour {
	
    private const int partsNum = (int)SkinnedMeshCombiner.MAIN_PARTS.MAX;

    [SerializeField]
    private GameObject mRoot = null;

    [SerializeField]
    private string rootDirectoryName = "";

    [SerializeField] private string rootBoneFileName = null;
    [SerializeField] private string[] upperbodyFileNames = null;
    [SerializeField] private string[] bottombodyFileNames = null;
    [SerializeField] private string[] handFileNames = null;
    [SerializeField] private string[] footFileNames = null;



    [SerializeField]
    private Dropdown[] dropDowns = new Dropdown[partsNum];

    public float loadTime = 0;

	private bool isLoading = false;

	private int charaCount = 0;

	private GameObject loadedPrefab = null;

    private string[] selectedFileNames = new string[partsNum];
    private ResourceRequest[] resourceReqs = new ResourceRequest[partsNum];

    private GameObject player = null;

    // =====================================================
    // UI Interface
    // =====================================================
    public void SelectUpperBodyFile(int index) {
		int idx = (int)SkinnedMeshCombiner.MAIN_PARTS.UPPER;
		int value = dropDowns [idx].value;
		if (upperbodyFileNames.Length >= value) {
			selectedFileNames[idx] = upperbodyFileNames[value];
			Debug.Log("SelectUpperBodyFile " + selectedFileNames[idx]);
        }
    }

    public void SelectBottomBodyFile(int index) {
		int idx = (int)SkinnedMeshCombiner.MAIN_PARTS.BOTTOM;
		int value = dropDowns [idx].value;
		if (bottombodyFileNames.Length >= dropDowns[idx].value) {
			selectedFileNames[idx] = bottombodyFileNames[value];
			Debug.Log("SelectBottomBodyFile " + selectedFileNames[idx]);
		}
    }

    public void SelectHandFile(int index) {
		int idx = (int)SkinnedMeshCombiner.MAIN_PARTS.HAND;
		int value = dropDowns [idx].value;
		if (handFileNames.Length >= dropDowns[idx].value) {
			selectedFileNames[idx] = handFileNames[value];
			Debug.Log("SelectHandFile " + selectedFileNames[idx]);
		}
    }

    public void SelectFootFile(int index)
    {
        int idx = (int)SkinnedMeshCombiner.MAIN_PARTS.FOOT;
        int value = dropDowns[idx].value;
        if (footFileNames.Length >= dropDowns[idx].value)
        {
            selectedFileNames[idx] = footFileNames[value];
            Debug.Log("SelectFootFile " + selectedFileNames[idx]);
        }
    }

    public void AvatarChange() {
        StartCoroutine(LoadAvatar());
    }

    // =======================================================

    void Awake () {
		Application.targetFrameRate = 60; // ターゲットフレームレートを60に設定
	}

	void Start () {
		Caching.ClearCache();
		Resources.UnloadUnusedAssets ();
        StartCoroutine (InitAvatar());
    }

	IEnumerator InitAvatar() {
        SelectUpperBodyFile(0);
        SelectBottomBodyFile(0);
        SelectHandFile(0);
        SelectFootFile(0);
        yield return StartCoroutine(LoadAvatar());
    }

    IEnumerator LoadAvatar() {
        if (isLoading)
        {
            Debug.Log("Now Loading!");
            yield break;
        }

        // ルートボーン用のファイルを読み込む
		Debug.Log ("rootBoneFileName " + rootBoneFileName);
		ResourceRequest bornReq = Resources.LoadAsync<GameObject>(rootDirectoryName + rootBoneFileName);

        // 各パーツのファイルを読み込む
        for ( int i = 0; i < partsNum; i++) {
			resourceReqs[i] = Resources.LoadAsync<Object>(rootDirectoryName + selectedFileNames[i]);
        }

		// ロード待ち
        while (true) {
            bool isLoadEnd = true;
            for ( int i = 0; i < partsNum; i++) {
				if (!resourceReqs[i].isDone) isLoadEnd = false;
            }

            if (isLoadEnd) {
                break;
            }
            yield return null;
        }

		while (!bornReq.isDone) {
            yield return null;
        }

        // Resourcesから必要なファイルを読み込み終わったら、空のGameObjectを生成
        var root = new GameObject();
        root.transform.position = Vector3.zero;
        root.transform.localScale = Vector3.one;
        root.transform.SetParent(mRoot.transform,false);
        root.name = "Avatar";

        // 生成した空のGameObjectにSkinnedMeshCombinerを追加する（以下、Root)
        SkinnedMeshCombiner smc = root.AddComponent<SkinnedMeshCombiner>();

        if ( bornReq.asset == null)
        {
            Debug.LogError("born asset is null");
        }
        // ルートボーン用のファイルをInstantiateする
        GameObject rootBone = (GameObject)Instantiate(bornReq.asset as GameObject);
        if (rootBone != null) {
            rootBone.transform.parent = root.transform;
            rootBone.transform.localPosition = Vector3.zero;
            rootBone.transform.localScale = Vector3.one;
            rootBone.transform.localRotation = Quaternion.identity;
            smc.rootBoneObject = rootBone.transform;
        } else {
            Debug.LogError("Root Bone Instantiate Error!");
            yield break;
        }

        // Rootの下に読み込んだファイル一式をInstanTiateする
        for ( int i = 0; i < partsNum; i++)
        {
            GameObject obj = (GameObject)Instantiate(resourceReqs[i].asset);
            if (obj != null)
            {
                Debug.Log("[" + i + "] " + obj.name);
                obj.transform.parent = root.transform;
                obj.transform.localPosition= Vector3.zero;
                obj.transform.localScale = Vector3.one;
                obj.transform.localRotation = Quaternion.identity;
                // 生成したモデルをRootのSkinnedMeshCombinerの各種プロパティに設定する
                smc.equipPartsObjectList[i] = obj;
            }
        }

        // レッツ・コンバイン
        smc.Combine();

        // AvatarTest.playerにRootを割り当てる（古いRootは削除する）
        if (player != null)
        {
            GameObject.DestroyImmediate(player);
            player = null;
        }

        player = root;
    }

}
