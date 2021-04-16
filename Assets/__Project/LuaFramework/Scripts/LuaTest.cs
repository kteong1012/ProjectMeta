using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LuaTest : MonoBehaviour
{
    public Text text;
    public void CallLuaFunctions()
    {
        LuaLauncher.Instance.CallStaticFunc("TestA", "PrintA");
        int doubleNum = int.Parse((LuaLauncher.Instance.CallGlobalFunc("GetDouble", 36)[0].ToString()));

        text.text = doubleNum.ToString();

        LuaLauncher.Instance.CallGlobalFunc("PrintParam", doubleNum);
    }
}
