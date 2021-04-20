---@class UIComponentBase : LuaClass
---@field _root CS.FairyGUI.GComponent
---@field _childrenComponents GComponent[]

UIComponentBase = DefineClass(UIComponentBase, ClassTagDefine.UI)

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

---@return boolean 是否常驻，如果为true那么这个UI不会被销毁，也不会成为current UI
function UIComponentBase:IsConstant()
    return false
end

---@return boolean
function UIComponentBase:CanRepeat()
    return false
end

function UIComponentBase:OnCreate(...)
end
--和monobehaviour的生命周期不太一样，是先Start再onenable
function UIComponentBase:Start()
end
function UIComponentBase:OnEnable()
end
function UIComponentBase:OnDisable()
end
function UIComponentBase:OnDestroy()
end
--不要重写
---@param force boolean
function UIComponentBase:Show(force, duration)
    if force or not self._root.visible then
        duration = duration or 0.3
        FF.UIComponentMgr:ManageShowingUI(self)
        self._root.visible = true
        self._root.alpha = 0
        self:OnEnable()
        if duration > 0 then
            self._root:TweenFade(1, duration):OnComplete(
                function()
                    --nothing
                end
            )
        else
            --nothing
        end
    end
end
--不要重写
---@param force boolean
function UIComponentBase:Hide(force, destroy, duration)
    if force or self._root.visible then
        duration = duration or 0.3
        local des = destroy
        self:OnDisable()
        FF.UIComponentMgr:ManageHidingUI(self)
        if duration > 0 then
            self._root:TweenFade(0, duration):OnComplete(
                function()
                    self._root.visible = false
                    if des and not self:IsConstant() then
                        self:_DoDestroy()
                    end
                end
            )
        else
            self._root.visible = false
            if des and not self:IsConstant() then
                self:_DoDestroy()
            end
        end
    end
end

--不要重写
function UIComponentBase:DestroySelf()
    FF.UIComponentMgr:Destory(self)
end

--不要重写
function UIComponentBase:_DoDestroy()
    if self._childrenComponents then
        for i = 1,#self._childrenComponents do
            self._childrenComponents[i]:Dispose()
        end
    end
    if self._root ~= nil then
        GRoot.inst:RemoveChild(self._root, true)
    end
end
--不要重写
---@param com GComponent
---@param ui UIComponentBase
function UIComponentBase:AddChildComponent(com,class)
    if com == nil then
        Util.LogError("你传的GComponent为空")
        return nil
    end
    if class == nil or GetClassTag(class) ~= ClassTagDefine.UI then
        Util.LogError("调用了一个不是UI的类")
        return nil
    end
    local ui = CCC(class)
    if self._childrenComponents == nil then
        self._childrenComponents = {}
    end
    table.insert( self._childrenComponents, ui)
    return ui
end

--不要重写
function UIComponentBase:ShowLast()
    FF.UIComponentMgr:ShowLastUI(self:GetLayerName(), self)
end

--不要重写
---@param gBtn GButton
---@param func function
function UIComponentBase:AddClick(gBtn, func)
    gBtn.onClick:Add(
        function()
            func(self)
        end
    )
end
--不要重写
function UIComponentBase:GetVisible()
    return self._root.visible
end


--todo 下面是关于资源加载卸载的逻辑
function UIComponentBase:aaa()
end
function UIComponentBase:aaa()
end
function UIComponentBase:aaa()
end
function UIComponentBase:aaa()
end
