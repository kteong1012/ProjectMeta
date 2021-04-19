using FairyGUI;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class MenusTools : Editor
{
    [MenuItem("FGUI/‘ÿ»ÎPackages")]
    public static void LoadPackages()
    {
        UIPackage.AddPackage("Assets/__Project/FGUI/Test");
    }
}
