using System;
using System.IO;
using System.Text;
using UnityEditor;
using UnityEngine;
using XLua;

public class LuaManager : Singleton<LuaManager>
{
    private const string REQUIRE_ROOT_DIR = "Assets/__Project/LuaFramework/Lua/";

    private LuaEnv _env = new LuaEnv();
    private bool _isInited = false;

    public void Init()
    {
        if (_isInited)
        {
            return;
        }

        //添加自定义loader
        _env.AddLoader(Loader);
        //requires作为第一个脚本，在里面要写所有的lua脚本
        _env.DoString("require 'requires'");
        //调用一下lua的main方法
        CallMainFunc();
    }
    
    private byte[] Loader(ref string fileName)
    {
        string path = REQUIRE_ROOT_DIR + fileName + ".lua";
        StreamReader sr = new StreamReader(path,Encoding.UTF8);
        return sr.CurrentEncoding.GetBytes(sr.ReadToEnd());
    }

    ~LuaManager()
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
            Debug.LogError("function名为空");
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