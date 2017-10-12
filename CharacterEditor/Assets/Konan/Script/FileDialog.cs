using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;
using System.Windows.Forms;

public class FileDialog : MonoBehaviour {

    [SerializeField]
    private InputField mInputField = null;

    [SerializeField]
    private string mFilter = "";
    
    //取得したパスをここに格納
    public string mPath { get; set; }

    public void OpenFileDialog()
    {
        var ofDialog = new OpenFileDialog();

        //fbxファイル形式を指定
        ofDialog.Filter = mFilter;

        //ファイルが存在しない場合は警告を出す
        ofDialog.CheckFileExists = true;

        //ダイアログを開く
        ofDialog.ShowDialog();

        //取得した名前をinputfieldとプロパティに入れる
        mPath = ofDialog.FileName;
        mInputField.text = ofDialog.FileName;
    }

    public void SaveFileDialog()
    {
        var sfDialog = new SaveFileDialog();

        //fbxファイル形式を指定
        sfDialog.Filter = mFilter;

        //ダイアログを開く
        sfDialog.ShowDialog();

        //取得した名前をinputfieldとプロパティに入れる
        mPath = sfDialog.FileName;
        mInputField.text = sfDialog.FileName;
    }
}
