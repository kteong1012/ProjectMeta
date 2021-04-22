---@class UIMailListPanel : UIPanelBase
---@field _mailList CS.FairyGUI.GList
---@field _backBtn CS.FairyGUI.GButton
---@field _stateCtrl CS.FairyGUI.Controller

UIMailListPanel = DefineExtendClass(UIMailListPanel, UIPanelBase)
function UIMailListPanel:GetNameAndPackage()
    return "UIMail", "Package1"
end

function UIMailListPanel:OnCreate()
    self:_InitList()
    self._backBtn = self._root:GetChild("n31").asButton
    self._stateCtrl = self._root:GetController("emailCtrl")
    self:AddClick(self._backBtn, self._BackBtnOnClick)
end
function UIMailListPanel:_InitList()
    self._mailList = self._root:GetChild("MailList").asList
    -- self._mailList:SetVirtual()
    -- self._mailList.itemRenderer = function(index, gobj)
    --     print("邮件" .. index)
    -- end
end

function UIMailListPanel:OnEnable()
    local mailNum = 15
    self._mailList.numItems = mailNum
    if mailNum == 0 then
        self._stateCtrl.selectedIndex = 0
    else
        self._stateCtrl.selectedIndex = 1
    end
end
function UIMailListPanel:_BackBtnOnClick()
    self:ShowLast()
end
