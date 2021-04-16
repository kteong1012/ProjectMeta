using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEditor.ProjectWindowCallback;
using UnityEngine;

public class LuaTemplateCreateMenuTool
{
    private const string EMPTY_TEMPLATE_PATH = @"Assets/__Project/LuaFramework/Templates/EmptyTemplate.lua";

    [MenuItem("Assets/Create/Lua Empty", false, 80)]
    public static void CreateNewEmptyLuaScript()
    {
        ProjectWindowUtil.StartNameEditingIfProjectWindowExists(0,
            ScriptableObject.CreateInstance<LuaTemplateTool>(),
            GetSelectedPathOrFallback() + "/NewLua.lua",
            null,
            EMPTY_TEMPLATE_PATH);
    }

    public static string GetSelectedPathOrFallback()
    {
        string path = "Assets";
        foreach (Object obj in Selection.GetFiltered(typeof(Object), SelectionMode.Assets))
        {
            path = AssetDatabase.GetAssetPath(obj);
            if (!string.IsNullOrEmpty(path) && File.Exists(path))
            {
                path = Path.GetDirectoryName(path);
                break;
            }
        }
        return path;
    }
}

public class LuaTemplateTool : EndNameEditAction
{
    public override void Action(int instanceId, string pathName, string resourceFile)
    {
        Object o = CreateScriptAssetFromTemplate(pathName, resourceFile);
        ProjectWindowUtil.ShowCreatedAsset(o);
    }

    private Object CreateScriptAssetFromTemplate(string pathName,string resourceFile)
    {
        string fullPath = Path.GetFullPath(pathName);
        StreamReader sr = new StreamReader(resourceFile);
        string text = sr.ReadToEnd();
        sr.Close();
        string fielNameWithoutExtension = Path.GetFileNameWithoutExtension(pathName);//脚本名
        text = Regex.Replace(text, "#NAME#", fielNameWithoutExtension);

        bool encoderShouldEmitUTF8Identifier = true;
        bool throwOnInvalidBytes = false;
        UTF8Encoding encoding = new UTF8Encoding(encoderShouldEmitUTF8Identifier, throwOnInvalidBytes);
        
        bool append = false;
        StreamWriter sw = new StreamWriter(fullPath, append, encoding);
        sw.Write(text);
        sw.Close();
        AssetDatabase.ImportAsset(pathName);
        return AssetDatabase.LoadAssetAtPath(pathName, typeof(Object));
    }
}
