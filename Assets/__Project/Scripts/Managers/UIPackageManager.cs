using FairyGUI;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using XLua;

[LuaCallCSharp]
public class UIPackageManager : Singleton<UIPackageManager>
{
    public void LoadPackages()
    {
        UIPackage.AddPackage("Assets/__Project/FGUI/Test");
    }

    public UIPackage GetPackage(string packageName)
    {
        return UIPackage.GetByName(packageName);
    }

    public GComponent CreateUIComponent(string packageName,string name)
    {
        return UIPackage.CreateObject(packageName, name).asCom;
    }
}
