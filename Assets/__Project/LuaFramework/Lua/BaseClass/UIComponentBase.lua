---@class UIComponentBase : LuaClass
---@field _root CS.FairyGUI.GComponent

UIComponentBase = DefineClass(UIComponentBase, "ui")

--不要重写
function UIComponentBase:BindGComponent(component)
    self._root = component
end

function UIComponentBase:GetNameAndPackage()
    return nil
end

function UIComponentBase:GetLayerName()
    return nil
end

function UIComponentBase:GetTypeName()
    return nil
end

---@return boolean 是否常驻，如果为true那么这个UI不会被销毁，也不会成为current UI
function UIComponentBase:IsConstant()
    return false
end

---@return boolean
function UIComponentBase:CanRepeat()
    return true
end

function UIComponentBase:OnCreate(...)
end

function UIComponentBase:Start()
end
--不要重写
---@param force boolean
function UIComponentBase:Show(force)
    if force or not self._root.visible then
        self._root.visible = true
        FF.UIComponentMgr:RegisterUILayer(self)
        self:OnEnable()
    end
end
--不要重写
---@param force boolean
function UIComponentBase:Hide(force)
    if force or self._root.visible then
        self._root.visible = false
        FF.UIComponentMgr:UnRegisterUILayer(self)
        self:OnDisable()
    end
end

function UIComponentBase:OnEnable()
end

function UIComponentBase:OnDisable()
end
function UIComponentBase:OnDestroy()
end

function UIComponentBase:DestorySelf()
    FF.UIComponentMgr:DestoryUI(self)
end
