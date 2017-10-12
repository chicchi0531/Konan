using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WireFrame : MonoBehaviour {

    private void Start()
    {
        var mf = GetComponent<MeshFilter>();
        mf.sharedMesh.SetIndices(mf.sharedMesh.GetIndices(0), MeshTopology.Triangles, 0);
    }
}
