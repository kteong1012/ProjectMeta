using System;
using System.IO;
using UnityEditor;
using UnityEngine;
using XLua;

public class LuaLauncher : MonoBehaviour
{
    public static LuaLauncher Instance;
    private const string REQUIRE_ROOT_DIR = "Assets/__Project/LuaFramework/Lua/";

    LuaEnv _env = new LuaEnv();

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
        }

        DontDestroyOnLoad(gameObject);
    }

    private void Start()
    {
        _env.AddLoader((ref string filename) =>
        {
            string path = REQUIRE_ROOT_DIR + filename + ".lua";
            StreamReader sr = new StreamReader(path);


            return System.Text.Encoding.UTF8.GetBytes(sr.ReadToEnd());
        });

        _env.DoString("require 'requires'");
        CallMainFunc();
    }

    private void OnDestroy()
    {
        _env.Dispose();
    }

    private void CallMainFunc()
    {
        if (_env == null)
        {
            return;
        }
        LuaFunction mainFunc = _env.Global.Get<LuaFunction>("main");
        mainFunc?.Call();
    }

    public object[] CallStaticFunc(string tableName, string funcName, params object[] args)
    {
        if (string.IsNullOrEmpty(funcName))
        {
            Debug.LogError($"function名为空");
            return null;
        }
        if (string.IsNullOrEmpty(tableName))
        {
            LuaFunction func = _env.Global.Get<LuaFunction>(funcName);
            return func?.Call(args);
        }
        else
        {
            LuaTable table = _env.Global.Get<LuaTable>(tableName);
            if (table == null)
            {
                Debug.LogError($"table {tableName} 不存在");
                return null;
            }
            LuaFunction func = table.Get<LuaFunction>(funcName);
            table.Dispose();
            return func?.Call(args);
        }
    }
    public object[] CallGlobalFunc(string funcName, params object[] args)
    {
        return CallStaticFunc("", funcName, args);
    }
}