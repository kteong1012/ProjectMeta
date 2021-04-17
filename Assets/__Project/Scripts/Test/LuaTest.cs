using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LuaTest : MonoBehaviour
{
    public Text text;
    public void CallLuaFunctions()
    {
        LuaManager.Instance.CallStaticFunc("TestA", "PrintA");
        int doubleNum = int.Parse((LuaManager.Instance.CallGlobalFunc("GetDouble", 36)[0].ToString()));

        text.text = doubleNum.ToString();

        LuaManager.Instance.CallGlobalFunc("PrintParam", doubleNum);
    }
}
