using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.IO;

public class ModelFileIO : MonoBehaviour {

    [SerializeField]
    FBXImporterForUnity mImporter = null;

    [SerializeField]
    FBXExporterForUnity mExporter = null;

    [SerializeField]
    InputField mIFModelPath = null;

    [SerializeField]
    InputField mIFTexPath = null;

    [SerializeField]
    InputField mIFExportPath = null;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	public void Import()
    {
        //mImporter.strFilename = mIFModelPath.text;
        //mImporter.strResourceLoad = mIFTexPath.text;

        mImporter.Import();
    }

    public void Export()
    {
        StartCoroutine(_Export());
    }

    private IEnumerator _Export()
    {

        mExporter.strFilename = mIFExportPath.text;
        mExporter.strOutputTexturePath = Path.GetDirectoryName(mIFExportPath.text) + "\\OutputTextures\\";

        mExporter.enabled = true;
        while (!mExporter.bEndFBX) yield return null;

        mExporter.enabled = false;

        yield return null;
    }
}
