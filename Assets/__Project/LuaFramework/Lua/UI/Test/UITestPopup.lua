---@class UITestPopup : UIPopupBase
---@field _closeBtn GButton
---@field _testBtn GButton

UITestPopup = DefineExtendClass(UITestPopup, UIPopupBase)

function UITestPopup:GetNameAndPackage()
    return "UIPanel1", "GeneralPackage"
end

function UITestPopup:OnCreate()
    self._closeBtn = self._root:GetChild("btn_switch")
    self._testBtn = self._root:GetChild("btn_test")
    self:AddClick(self._closeBtn,self._BtnSwitchOnClick)
    self:AddClick(self._testBtn,self._BtnTestOnClick)
end

function UITestPopup:_BtnSwitchOnClick()
    FF.UIComponentMgr:ShowUI(UITestPopup)
end

function UITestPopup:_BtnTestOnClick()
    self:DestroySelf()
end
