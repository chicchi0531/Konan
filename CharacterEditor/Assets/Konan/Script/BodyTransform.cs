using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

namespace Konan
{

    [Serializable]
    public class MinMax
    {
        public float Min = 0.0f;
        public float Max = 0.0f;

        //Maxに対するMinの比を返す
        public float Rate() { return Min / Max; }
    }

    public class BodyTransform : MonoBehaviour {

        //年齢スライダー
        [SerializeField]
        private Slider mSlider = null;

        //スライダーを使わない場合の値
        [SerializeField, Range(0.0f, 1.0f)]
        private float mOld = 1.0f;

        //身長の最大値と最小値
        [SerializeField]
        private MinMax mMinMaxHeight = null;
        //身長のカーブ
        [SerializeField]
        private AnimationCurve mHeightCurve = null;

        //座高の最大値と最小値
        [SerializeField]
        private MinMax mMinMaxSittingHeight = null;
        //座高のカーブ
        [SerializeField]
        private AnimationCurve mSittingHeightCurve = null;

        //頭身の最大値と最小値(カーブは身長に依存)
        [SerializeField]
        private MinMax mMinMaxHeadAndBody = null;

        [Space(5)]
        [Header("身体特徴の設定")]
        //上半身の太さ変化率
        [SerializeField, Range(0.0f, 1.0f)]
        private float mTopThicknessRate = 0.5f;

        //足の太さ変化率
        [SerializeField,Range(0.0f,1.0f)]
        private float mLegThicknessRate = 0.0f;

        [Space(5)]

        [Header("ボーン設定")]

        //腕　身長の1/4と等しい
        [SerializeField]
        private Transform mRightHand = null;
        [SerializeField]
        private Transform mLeftHand = null;

        //頭
        [SerializeField]
        private Transform mHead = null;
        //上半身　座高
        [SerializeField]
        private Transform mTop = null;
        //下半身 身長ー座高
        [SerializeField]
        private Transform mRightLeg = null;
        [SerializeField]
        private Transform mLeftLeg = null;

        //内部変数
        private FreeTransform[] mFreeTransforms = null;

        // Use this for initialization
        void Start() {
            //自由変形コンポーネントを全取得
            mFreeTransforms = GetComponentsInChildren<FreeTransform>();

            OnChange();
        }

        // Update is called once per frame
        public void OnChange() {

            var value = (mSlider) ? mSlider.value : mOld;

            //身長比
            var heightRate = mHeightCurve.Evaluate(value) * (1.0f - mMinMaxHeight.Rate()) + mMinMaxHeight.Rate();
            //座高比
            var sittingRate = mSittingHeightCurve.Evaluate(value) * (1.0f - mMinMaxSittingHeight.Rate()) + mMinMaxSittingHeight.Rate();
            //下半身比
            var bottomRate = 2 * heightRate - sittingRate;
            //頭身比
            var headRate = (mHeightCurve.Evaluate(value) * (1.0f - mMinMaxHeadAndBody.Rate()) + mMinMaxHeadAndBody.Rate()) * heightRate;

            //値をもとにボーンを更新
            mRightHand.localScale = new Vector3(heightRate, 1.0f, 1.0f);
            mLeftHand.localScale = new Vector3(heightRate, 1.0f, 1.0f);

            mHead.localScale = new Vector3(headRate, headRate, headRate);

            //親子関係をいったん外す
            var parentRH = mRightHand.parent;
            var parentLH = mLeftHand.parent;
            var parentHead = mHead.parent;
            mRightHand.SetParent(null, false);
            mLeftHand.SetParent(null, false);
            mHead.SetParent(null, false);

            //親を変形
            mTop.localScale = new Vector3(sittingRate, 
                (1.0f - sittingRate) * mTopThicknessRate + sittingRate, 
                (1.0f - sittingRate) * mTopThicknessRate + sittingRate);

            //親子関係を戻す
            mRightHand.SetParent(parentRH, false);
            mLeftHand.SetParent(parentLH, false);
            mHead.SetParent(parentHead, false);

            mRightLeg.localScale = new Vector3(bottomRate, 
                (1.0f - bottomRate) * mLegThicknessRate + bottomRate, 
                (1.0f - bottomRate) * mLegThicknessRate + bottomRate);
            mLeftLeg.localScale = new Vector3(bottomRate,
                (1.0f - bottomRate) * mLegThicknessRate + bottomRate,
                (1.0f - bottomRate) * mLegThicknessRate + bottomRate);

            //変形後に自由変形ノードを変形させる
            if (mFreeTransforms != null)
            {
                foreach (var f in mFreeTransforms)
                {
                    f.OnChange(heightRate);
                }
            }
        }
    }
}