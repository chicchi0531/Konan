using System.Collections;
using System.Collections.Generic;
using UnityEngine;


namespace Konan
{
    public enum Axis
    {
        X, Y, Z
    }

    public class FreeTransform : MonoBehaviour
    {
        //親の変形ボーン
        [SerializeField]
        private Transform mParent = null;

        //長さ方向の軸
        [SerializeField]
        private Axis mLenghAxis = Axis.X;

        //ボーンスケールの変化率、太さ
        [SerializeField, Range(-3.0f, 1.0f)]
        float mThickness = 0.0f;

        //ボーンスケールの変化率、長さ
        [SerializeField, Range(-3.0f, 1.0f)]
        float mLength = 0.0f;

        public void OnChange(float eval)
        {
            //現在のスケールを取得
            var scale = mParent.localScale;
            var scale_thick1 = 0.0f;
            var scale_thick2 = 0.0f;
            var scale_length = 0.0f;

            //軸の選択
            switch (mLenghAxis)
            {
                case Axis.X:
                    scale_thick1 = scale.y; scale_thick2 = scale.z; scale_length = scale.x;
                    break;
                case Axis.Y:
                    scale_thick1 = scale.x; scale_thick2 = scale.z; scale_length = scale.y;
                    break;
                case Axis.Z:
                    scale_thick1 = scale.x; scale_thick2 = scale.y; scale_length = scale.z;
                    break;
            }

            //変化率の計算
            var thick = mThickness * eval;
            var length = mLength * eval;

            //スケールを変化率に応じて変更する
            scale_thick1 = 1.0f - ((1.0f - scale_thick1) * thick);
            scale_thick2 = 1.0f - ((1.0f - scale_thick2) * thick);
            scale_length = 1.0f - ((1.0f - scale_length) * length);

            //値の代入
            switch (mLenghAxis)
            {
                case Axis.X:
                    transform.localScale = new Vector3(1.0f / scale_length, 1.0f / scale_thick1, 1.0f / scale_thick2); break;
                case Axis.Y:
                    transform.localScale = new Vector3(1.0f / scale_thick1, 1.0f / scale_length, 1.0f / scale_thick2); break;
                case Axis.Z:
                    transform.localScale = new Vector3(1.0f / scale_thick1, 1.0f / scale_thick2, 1.0f / scale_length); break;

            }
        }
    }
}