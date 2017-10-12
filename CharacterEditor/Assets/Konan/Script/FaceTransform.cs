using System;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Linq;

namespace Konan
{
    //頂点の管理クラス
    public class Point
    {
        public int Index { get; set; }
        public Vector3 Vertex { get; set; }
    }
    
    public class FaceTransform : MonoBehaviour
    {

        //年齢用スライダー
        [SerializeField]
        private Slider mSlider = null;

        //nのカーブ
        [SerializeField]
        private AnimationCurve mCurve = null;

        //顔メッシュのインデックス
        [SerializeField]
        private int mFaceMeshIndex = 0;

        private SkinnedMeshRenderer[] mDMRenderer = null;
        private MeshFilter[] mSMFilter = null;

        private Mesh[] mMesh = null;

        private Point[][] mDefaultVertices = null;

        private float mMinPosY = 0.0f;
        private float mMaxPosY = 0.0f;

        // Use this for initialization
        void Start()
        {
            mDMRenderer = GetComponentsInChildren<SkinnedMeshRenderer>();
            mSMFilter = GetComponentsInChildren<MeshFilter>();
            mDefaultVertices = new Point[mDMRenderer.Length + mSMFilter.Length][];
            mMesh = new Mesh[mDMRenderer.Length + mSMFilter.Length];

            //ダイナミックメッシュに対しての処理
            for (int i = 0; i < mDMRenderer.Length; i++)
            {
                //メッシュのクローンをセット
                mMesh[i] = mDMRenderer[i].sharedMesh;
                mMesh[i] = Instantiate(mMesh[i]);
                mMesh[i].MarkDynamic();
                mDMRenderer[i].sharedMesh = mMesh[i];

                //サブメッシュのインデックスリストを取得
                var triangles = mMesh[i].GetTriangles(mFaceMeshIndex);
                var trianglesUnique = triangles.Distinct().ToArray();   //重複を削除

                //デフォルトの頂点を保存
                mDefaultVertices[i] = trianglesUnique.Select(x => new Point { Index = x, Vertex = mMesh[i].vertices[x] }).ToArray();
            }

            //スタティックメッシュに対しての処理
            for(int i=mDMRenderer.Length;i<mSMFilter.Length+mDMRenderer.Length;i++)
            {
                mMesh[i] = mSMFilter[i - mDMRenderer.Length].mesh;
                mMesh[i].MarkDynamic();
                //mSMFilter[i-mDMRenderer.Length].mesh = mMesh[i];

                //サブメッシュのインデックスリストを取得
                var triangles = mMesh[i].GetTriangles(mFaceMeshIndex);
                var trianglesUnique = triangles.Distinct().ToArray();   //重複を削除

                //デフォルトの頂点を保存
                mDefaultVertices[i] = trianglesUnique.Select(x => new Point { Index = x, Vertex = mMesh[i].vertices[x] }).ToArray();
            }

            //頂点のY軸方向の最小値と最大値を保存
            mMinPosY = mDefaultVertices.Select(x => x.Select(y => y.Vertex.y).Aggregate((n, next) => Mathf.Min(n, next))).Aggregate((m, next) => Mathf.Min(m, next));
            mMaxPosY = mDefaultVertices.Select(x => x.Select(y => y.Vertex.y).Aggregate((n, next) => Mathf.Max(n, next))).Aggregate((m, next) => Mathf.Max(m, next));


        }

        // Update is called once per frame
        void Update()
        {

        }

        public void OnChange()
        {
            //スライダーの値を取得
            var n = mCurve.Evaluate(mSlider.value)+1.0f;


            for (int i = 0; i < mDMRenderer.Length + mSMFilter.Length; i++)
            {
                //現在の頂点
                var vertices = mMesh[i].vertices;

                //新しい頂点座標を計算
                foreach (var point in mDefaultVertices[i])
                {
                    var y = point.Vertex.y;
                    var mappedY = 0.0f;

                    try
                    {
                        //y座標を0-1空間にマッピング
                        mappedY = ((y - mMinPosY) / (mMaxPosY - mMinPosY));
                    }
                    catch (DivideByZeroException e)
                    {
                        Debug.Log("0除算が行われました。Y軸方向に厚みのあるオブジェクトを使用してください");
                    }

                    //b=a^nに従って座標を変換
                    mappedY = Mathf.Pow(mappedY, n);

                    //元の座標空間に戻す
                    y = mappedY * (mMaxPosY - mMinPosY) + mMinPosY;

                    //新しい頂点を構成
                    var newVertex = point.Vertex;
                    newVertex.y = y;

                    vertices[point.Index] = newVertex;
                }
                

                mMesh[i].vertices = vertices;
                mMesh[i].RecalculateNormals(); //法線再計算
                mMesh[i].RecalculateBounds();  //BoundingVolume再計算
            }
        }
    }
}