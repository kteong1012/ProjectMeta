using System.IO;
using UnityEditor;
using UnityEngine;

[CustomEditor(typeof(DefaultAsset))]
public class LuaCustomInspectorTool : Editor
{
    private const string BASE_PATH = @"Assets/__Project/LuaFramework/Lua/";
    private const string SUFFIX = ".lua";
    public override void OnInspectorGUI()
    {
        string path = AssetDatabase.GetAssetPath(target);

        if (path.EndsWith(".lua"))
        {
            GUI.enabled = true;
            GUI.backgroundColor = Color.white;
            path = path.Substring(BASE_PATH.Length);
            path = path.Substring(0, path.Length - SUFFIX.Length);
            string completeText = $"require \"{path}\"";
            GUILayout.TextArea(completeText);
            if (GUILayout.Button("复制", GUILayout.Width(100), GUILayout.Height(50)))
            {
                GUIUtility.systemCopyBuffer = completeText;
            }
        }
    }
}