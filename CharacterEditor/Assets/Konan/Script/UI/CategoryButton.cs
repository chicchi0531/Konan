using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Konan.UI
{
    public class CategoryButton : MonoBehaviour
    {

        [SerializeField]
        int _CategoryID = 0;

        [SerializeField]
        MainWindowManager _MainWindow = null;

        [SerializeField]
        TabManager _Tab = null;

        public void OnClicked()
        {
            //カテゴリIDを更新して初期化
            _MainWindow.CategoryID = _CategoryID;

            _MainWindow.Init();
            _Tab.Init();
        }
    }
}