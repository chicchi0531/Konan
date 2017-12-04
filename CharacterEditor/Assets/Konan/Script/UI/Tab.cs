//-----------------------------------
// GUIのタブ
// author:yuichi.i
//-----------------------------------

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

namespace Konan.UI
{
    public class Tab : MonoBehaviour
    {

        //アクティブ時に表示されているオブジェクト
        [SerializeField]
        GameObject[] _ActiveObject = new GameObject[0];

        //インアクティブ時に表示されているオブジェクト
        [SerializeField]
        GameObject[] _InactiveObject = new GameObject[0];

        //テキストオブジェクト
        [SerializeField]
        TextMeshProUGUI[] _TextComponents = new TextMeshProUGUI[0];

        //そのタブがアクティブかどうか
        [SerializeField]
        bool _IsEnable = true;
        public bool IsEnable { get { return _IsEnable; } set { _IsEnable = value; } }

        //タブ番号
        public int TabID { get; set; }

        // Use this for initialization
        void Start()
        {
            Init();
        }

        // Update is called once per frame
        void Update()
        {
            Init();
        }

        //アクティブかどうか判定して表示を切り替える
        public void Init()
        {
            foreach (var obj in _ActiveObject) obj.SetActive(_IsEnable);
            foreach (var obj in _InactiveObject) obj.SetActive(!_IsEnable);

            foreach (var t in _TextComponents) t.text = "ページ" + TabID.ToString();
        }
    }
}