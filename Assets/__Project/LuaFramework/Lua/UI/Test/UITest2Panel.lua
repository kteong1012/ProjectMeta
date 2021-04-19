---@class UITestPanel2 : UIPanelBase
---@field _closeBtn CS.FairyGUI.GButton

UITestPanel2 = DefineExtendClass(UITestPanel2,UIPanelBase)

function UITestPanel2:GetNameAndPackage()
    return "UIPanel2","GeneralPackage"
end

function UITestPanel2:GetLayer()
    return UIComponentLayer.Panel
end

function UITestPanel2:OnCreate()
    self._closeBtn = self._root:GetChild("btn_switch")
self._closeBtn.onClick:Add(function() self:_BtnSwitchOnClick()end)
end

function UITestPanel2:_BtnSwitchOnClick()
    print("CLICK!!!")
    self:DestorySelf()
end