using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    void Start()
    {
        UIPackageManager.Instance.LoadPackages();
        LuaManager.Instance.Init();
    }
}
