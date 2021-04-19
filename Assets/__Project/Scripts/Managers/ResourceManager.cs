using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using XLua;

[LuaCallCSharp]
public class ResourceManager : Singleton<ResourceManager>
{
    public T LoadFromResource<T>(string name) where T:Object
    {
        return Resources.Load<T>(name);
    }


}
