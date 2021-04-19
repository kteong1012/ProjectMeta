using System;
using System.IO;
using System.Text;
using UnityEditor;
using UnityEngine;
using XLua;

[LuaCallCSharp]

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

        //����Զ���loader
        _env.AddLoader(Loader);
        //requires��Ϊ��һ���ű���������Ҫд���е�lua�ű�
        _env.DoString("require 'requires'");
        //����һ��lua��main����
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
        CallGlobalFunc("Main");
    }

    /// <summary>
    /// ����Lua�ľ�̬����
    /// </summary>
    /// <param name="tableName">��������������Ĭ����ȫ��_G</param>
    /// <param name="funcName">������</param>
    /// <param name="args">�����б�</param>
    /// <returns>����ֵ</returns>
    public object[] CallStaticFunc(string tableName, string funcName, params object[] args)
    {
        if (string.IsNullOrEmpty(funcName))
        {
            Debug.LogError("function��Ϊ��");
            return null;
        }
        if (string.IsNullOrEmpty(tableName))
        {
            LuaFunction func = _env.Global.Get<LuaFunction>(funcName);
            object[] ret = func?.Call(args);
            func?.Dispose();
            return ret;
        }
        else
        {
            LuaTable table = _env.Global.Get<LuaTable>(tableName);
            if (table == null)
            {
                Debug.LogError($"table {tableName} ������");
                return null;
            }
            LuaFunction func = table.Get<LuaFunction>(funcName);
            object[] ret = func?.Call(args);
            table?.Dispose();
            func?.Dispose();
            return ret;
        }
    }


    public object[] CallGlobalFunc(string funcName, params object[] args)
    {
        return CallStaticFunc("", funcName, args);
    }
}