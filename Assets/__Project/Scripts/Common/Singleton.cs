using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Singleton<T> where T : new()
{
    //��Ϊÿ�η��ʶ�Ҫ����Ƿ����ʵ������˷����ܣ����Ծ͸ɴྲ̬��ʼ����ʡ����
    private readonly static T _instance = new T();
    public static T Instance
    {
        get
        {
            return _instance;
        }
    }
}
