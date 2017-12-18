﻿//--------------------------
// GUIのタブ機能を管理するクラス
// author:yuichi.i
//--------------------------

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Konan.UI
{
    public class TabManager : MonoBehaviour
    {
        //タブのプレハブ
        [SerializeField]
        GameObject _TabPrefab = null;

        //タブの親オブジェクト
        [SerializeField]
        GameObject _ContentParent = null;

        //タブの数
        int _TabNum = 1;

        //現在のタブ
        int _ActiveTabID = 0;
        int ActiveTabID { get { return _ActiveTabID; } set { _ActiveTabID = value; ChangeActiveTab(); } }

        //すべてのタブへの参照
        List<GameObject> _TabReferences = new List<GameObject>();

        //現在のカテゴリ
        [SerializeField]
        MainWindowManager _MainWindow = null;

        void Awake()
        {
            //content parentに含まれているゲームオブジェクトを削除しておく
            var objects = _ContentParent.GetComponentsInChildren<Tab>();
            foreach (var obj in objects) Destroy(obj.gameObject);
            
        }

        private void Start()
        {
            Init();
        }

        private void Update()
        {
            if(Input.GetButtonDown("R1") && ActiveTabID < _TabNum-1)
            {
                ActiveTabID++;
            }
            if(Input.GetButtonDown("L1") && ActiveTabID > 0)
            {
                ActiveTabID--;
            }
        
        }

        public void Init()
        {
            //タブ数を取得
            _TabNum = _MainWindow.CalcTabNum();

            //古いタブをすべて削除
            foreach (var obj in _TabReferences)
            {
                Destroy(obj);
            }

            _TabReferences.Clear();

            //新しいタブを作成
            for(int i=0;i<_TabNum;i++)
            {
                var inst = Instantiate(_TabPrefab);
                inst.transform.SetParent(_ContentParent.transform,false);

                var comp = inst.GetComponent<Tab>();
                comp.IsEnable = (i == 0) ? true : false; //最初のタブのみ有効にする
                comp.TabID = i + 1;

                _TabReferences.Add(inst);
            }
        }

        //アクティブなタブを切り替える
        private void ChangeActiveTab()
        {
            for(int i=0;i<_TabNum;i++)
            {
                var comp = _TabReferences[i].GetComponent<Tab>();
                comp.IsEnable = (_ActiveTabID == i) ? true : false;
            }

            _MainWindow.TabID = ActiveTabID;
            _MainWindow.Init();
        }
    }
}