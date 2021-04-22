using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonoTest : MonoBehaviour
{
    private void Start()
    {
        Debug.DrawLine(Vector3.zero, Vector3.zero * 1000, Color.red);
    }
}
