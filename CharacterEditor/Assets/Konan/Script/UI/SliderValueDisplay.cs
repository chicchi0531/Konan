using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Konan.UI
{
    //スライダーの値を表示するだけのコンポーネント
    public class SliderValueDisplay : MonoBehaviour
    {
        [SerializeField]
        Slider _Slider = null;

        [SerializeField]
        TextMeshProUGUI _TextMesh = null;

        [SerializeField]
        string _Format = "$";

        // Use this for initialization
        void Start()
        {

        }

        // Update is called once per frame
        void Update()
        {
            var text = _Format.Replace("$", _Slider.value.ToString());
            _TextMesh.text = text;
        }
    }
}