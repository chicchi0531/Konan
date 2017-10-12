using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;
using System.Windows.Forms;

public class FolderDialog : MonoBehaviour
{

    [SerializeField]
    private InputField mInputField = null;

    //取得したパスをここに格納
    public string mPath { get; set; }

    public void OpenFolderDialog()
    {
        var ofDialog = new FolderBrowserDialog();

        //ダイアログを開く
        ofDialog.ShowDialog();

        //取得した名前をinputfieldとプロパティに入れる
        mPath = ofDialog.SelectedPath;
        mInputField.text = ofDialog.SelectedPath;
    }
}
