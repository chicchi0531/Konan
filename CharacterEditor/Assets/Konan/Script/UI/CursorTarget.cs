using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Konan.UI
{
    public class CursorTarget : MonoBehaviour
    {
        [SerializeField]
        Transform _TargetTransform = null;
        public Transform TargetTransform { get { return _TargetTransform; }}
    }
}