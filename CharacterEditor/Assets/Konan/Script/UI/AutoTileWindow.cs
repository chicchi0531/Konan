//--------------------------------------------------------------------------
// インスペクタでセットした値に、ウィンドウを自動的にリサイズするスクリプト
// author:yuichi.i
//--------------------------------------------------------------------------

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Konan.UI
{
    public class AutoTileWindow : MonoBehaviour
    {

        //ウィンドウタイルのサイズ
        [SerializeField]
        Vector2 _TileSize = new Vector2(32, 32);

        //ウィンドウのサイズ
        [SerializeField]
        Vector2 _WindowSize = new Vector2(3, 3);

        //タイルゲームオブジェクトへの参照
        [SerializeField]
        RectTransform[] _TileReference = new RectTransform[9];

        //インスペクタ変更時、実行時に呼ばれる
        private void OnValidate()
        {
            //タイルの移動とスケール
            for (int i = 0; i < 3; i++)
            {
                for (int j = 0; j < 3; j++)
                {
                    //タイルの移動
                    var x1 = (j > 0) ? _TileSize.x : 0;
                    var y1 = (i > 0) ? _TileSize.y : 0;
                    var x2 = ((j > 1) ? _WindowSize.x : 0) + 1.0f;
                    var y2 = ((i > 1) ? _WindowSize.y : 0) + 1.0f;
                    _TileReference[i * 3 + j].anchoredPosition = new Vector2(x1 * x2, -y1 * y2);

                    //タイルのスケール
                    var size = new Vector2(_TileSize.x, _TileSize.y);
                    if (j == 1) size.x *= _WindowSize.x;
                    if (i == 1) size.y *= _WindowSize.y;
                    _TileReference[i * 3 + j].sizeDelta = size;
                }
            }
        }
    }
}