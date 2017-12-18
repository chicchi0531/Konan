using System;
using System.Collections.Generic;
using UnityEngine;

namespace Konan.UI
{
    public class MainWindowManager : MonoBehaviour
    {
        //1ページ当たりの最大アイテム数
        [SerializeField]
        int _ItemNumPerPage = 16;

        [SerializeField]
        int _CategoryID = 0;
        public int CategoryID { get { return _CategoryID; } set { _CategoryID = value; } }

        [SerializeField]
        int _TabID = 0;
        public int TabID { get { return _TabID; } set { _TabID = value; } }

        [SerializeField]
        List<Page> _Pages = new List<Page>();

        public void Init()
        {
            foreach(var pages in _Pages)
            {
                foreach(var p in pages.Pages)
                {
                    p.SetActive(false);
                }
            }

            _Pages[_CategoryID].Pages[_TabID].SetActive(true);
            
        }

        //現在のカテゴリIDのタブ数を計算する
        public int CalcTabNum()
        {
            return _Pages[CategoryID].Pages.Count;
        }
    }

    [Serializable]
    public class Page
    {
        [SerializeField]
        private List<GameObject> _Pages;
        public List<GameObject> Pages { get { return _Pages; } set { _Pages = value; } }
    }
}