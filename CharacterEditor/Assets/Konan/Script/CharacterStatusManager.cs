using System;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


namespace Konan
{
    [Serializable]
    public class CharacterStatus
    {
        //名前
        [SerializeField]
        public string Name { get; set; }

        //性別
        public enum ESex
        {
            Male,Female
        }
        [SerializeField]
        public ESex Sex { get; set; }

        //種族
        public enum ERace
        {
            Human,Elf,Dowarf,Homunclus
        }
        [SerializeField]
        public ERace Race { get; set; }

        //年齢
        [SerializeField]
        public int Age { get; set; }

        //職業
        public enum EJob
        {
            Fighter,Monk,Cleric,Witch
        }
        [SerializeField]
        public EJob Job { get; set; }

    }

    public class CharacterStatusManager : MonoBehaviour
    {
        //ステータス
        [SerializeField]
        CharacterStatus _State = null;

        //年齢のスライダー
        [SerializeField]
        Slider _AgeSlider = null;

        //年齢の最小値と最大値
        [SerializeField]
        int _MinAge = 8;
        [SerializeField]
        int _MaxAge = 18;

        //年齢変化のためのコンポーネント
        public BodyTransform BodyTrans { get; set; }

        public void OnChangeAge()
        {
            _State.Age = (int)_AgeSlider.value;

            //年齢を0~1に変換して渡す
            if (BodyTrans)
                BodyTrans.OnChange((float)(_State.Age - _MinAge) / (_MaxAge - _MinAge));
            else
                Debug.Log("BodyTransformコンポーネントが見つからないため、年齢調整機能が使えません。");
        }
    }
}