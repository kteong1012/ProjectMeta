using FairyGUI;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using XLua;

[LuaCallCSharp]

public class PanelManager : Singleton<PanelManager>
{
    private Transform _uiRoot;
    private Dictionary<string, int> _uiLayerIdx;//这里只能有2个引用，如果不是，麻烦codereview一下

    public Dictionary<string, int> UiLayerIdx
    {
        get
        {
            if (_uiLayerIdx == null)
            {
                _uiLayerIdx = new Dictionary<string, int>();
                _uiLayerIdx.Add("BackGround", 0);
                _uiLayerIdx.Add("BottomPanel", 100);
                _uiLayerIdx.Add("MiddleBottomPanel", 200);
                _uiLayerIdx.Add("MiddlePanel", 300);
                _uiLayerIdx.Add("MiddleTopPanel", 400);
                _uiLayerIdx.Add("TopPanel", 500);
                _uiLayerIdx.Add("PrimaryBar", 600);
                _uiLayerIdx.Add("Tutorial", 700);
                _uiLayerIdx.Add("Loading", 800);
            }
            return _uiLayerIdx;
        }
    }

    public GComponent ShowUI(string name,string packageName)
    {
        return UIPackageManager.Instance.CreateUIComponent(packageName, name);
    }

    public void DestroyUIComponent(GComponent component)
    {
        
    }

    public void HideUIComponent()
    {

    }
    public void PanelFadeIn()
    {

    }
    public void PanelFadeOut()
    {

    }


}