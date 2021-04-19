---@class UITestPanel : UIPanelBase
---@field _closeBtn CS.FairyGUI.GButton

UITestPanel = DefineExtendClass(UITestPanel,UIPanelBase)

function UITestPanel:GetNameAndPackage()
    return "UIPanel1","GeneralPackage"
end

---@return boolean
function UITestPanel:CanRepeat()
    return false
end

function UITestPanel:OnCreate()
    self._closeBtn = self._root:GetChild("btn_switch")
self._closeBtn.onClick:Add(function() self:_BtnSwitchOnClick()end)
end

function UITestPanel:_BtnSwitchOnClick()
    FF.UIComponentMgr:ShowUI(UITestPanel2)
end