using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Singleton<T> where T : new()
{
    //因为每次访问都要检查是否存在实例会很浪费性能，所以就干脆静态初始化节省开销
    private readonly static T _instance = new T();
    public static T Instance
    {
        get
        {
            return _instance;
        }
    }
}
