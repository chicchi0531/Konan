using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

namespace Konan.UI
{
    public class CursorController : MonoBehaviour
    {
        Vector3 _TargetPosition = new Vector2(0.0f, 0.0f);

        [SerializeField]
        float _CursorSpeed = 10.0f;
        
        // Update is called once per frame
        void Update()
        {
            var g = EventSystem.current.currentSelectedGameObject;
            if (g)
            {
                //CursorTargetコンポーネントを持っているゲームオブジェクトなら、そこからカーソル位置を拾ってくる
                var ctarget = g.GetComponent<CursorTarget>();
                _TargetPosition = (ctarget) ? ctarget.TargetTransform.position : g.transform.position;
            }

            transform.position += (_TargetPosition - transform.position) * _CursorSpeed / 100.0f;
        }
    }
}