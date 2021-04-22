---@class UITestPanel : UIPanelBase
---@field _closeBtn GButton
---@field _testBtn GButton

UITestPanel = DefineExtendClass(UITestPanel, UIPanelBase)

function UITestPanel:GetNameAndPackage()
    return "UIPanel1", "GeneralPackage"
end

function UITestPanel:OnCreate()
    self._closeBtn = self._root:GetChild("btn_switch")
    self._testBtn = self._root:GetChild("btn_test")
    self:AddClick(self._closeBtn,self._BtnSwitchOnClick)
    self:AddClick(self._testBtn,self._BtnTestOnClick)
end

function UITestPanel:_BtnSwitchOnClick()
    FF.UIComponentMgr:ShowUI(UITestPanel2)
end

function UITestPanel:_BtnTestOnClick()
    FF.UIComponentMgr:ShowUI(UIMailListPanel)
end
