---@class UIComponentMgr:MgrBase
---@field _layerTable table<string,number>
---@field _showingUIs table<UIComponentType,Queue>
---@field _runningUIs UIComponentBase[]

UIComponentMgr = DefineExtendClass(UIComponentMgr, MgrBase)
FF.UIComponentMgr = UIComponentMgr

--UI层级，只用来做层级管理，不要拿来做和逻辑有关的事情。
UIComponentLayer = {
    Background = "Background",  --背景层
    Panel = "Panel",            --面板层
    FrontBar = "FrontBar",      --顶层，比如TopBar
    Popup = "Popup",            --弹窗层
    Tutorial = "Tutorial",      --新手引导层
    Loading = "Loading"         --菊花层
}

--UI类型，做和逻辑有关的事情。
UIComponentType = {
    Background = "Background",  --背景
    Panel = "Panel",            --面板
    FrontBar = "FrontBar",      --顶层，比如TopBar
    Popup = "Popup",            --弹窗
    Tutorial = "Tutorial",      --新手引导
    Loading = "Loading"         --菊花
}

--为了尽可能兼容更多机型，每个类型的UI同时只能显示N个，-1是不限制
local _uiMaxCountTable = {
    Background = -1,    --背景
    Panel = 1,          --面板
    FrontBar = -1,      --顶层，比如TopBar
    Popup = -1,         --弹窗
    Tutorial = 1,       --新手引导层
    Loading = 1         --菊花层
}

function UIComponentMgr:Init()
    if self._isInited then
        return
    end
    
    self:_AddPackage()

    self._layerTable = {
        Background = 0,
        Panel = 100,
        FrontBar = 200,
        Popup = 300,
        Tutorial = 400,
        Loading = 500,
    }
    --初始化管理容器
    self._runningUIs = {}
    self._showingUIs = {}
    for k,v in pairs(_uiMaxCountTable) do
        self._showingUIs[k] = CCC(Queue)
    end

    self._isInited = true
end

function  UIComponentMgr:_AddPackage()
    UIPackage.AddPackage("Assets/__Project/FGUI/Test")
end

---@generic T
---@return T
function UIComponentMgr:ShowUI(uiClass, ...)
    if uiClass == nil or GetClassTag(uiClass) ~= "ui" then
        LogUtil.LogError("调用了一个不是UI的类")
        return
    end

    local ui = self:_GetUI(uiClass)
    local name, pkgName = ui:GetNameAndPackage()
    local comp = UIPackage.CreateObject(pkgName, name)
    ui:BindGComponent(comp)
    ui:OnCreate(...)
    GRoot.inst:AddChild(comp)
    self:_DoShowUI(ui)
    return ui
end

---@param ui UIComponentBase
function UIComponentMgr:_DoShowUI(ui)
    if ui == nil then
        return
    end
    self:_HandleCommingUI(ui)
    ui:Show(true)
    ui:Start()
end

---@param uiClass UIComponentBase UI类
---@return UIComponentBase UI实例
function UIComponentMgr:_GetUI(uiClass)
    ---检查是否需要新创建类
    local ui = self:_TryGetUI(uiClass)
    if ui == nil then
        ui = CCC(uiClass)
        self:_TryAddRunningUI(ui)
    end

    self:_HandleCommingUI(ui)
    return ui
end

---@param uiClass UIComponentBase UI类
---@return UIComponentBase UI实例
function UIComponentMgr:_TryGetUI(uiClass)
    --判断是不是可重复
    if uiClass:CanRepeat() then
        return nil
    end
    local ui = nil
    --如果是不可重复的，那就在现有的ui中挑一个同样类型的
    for _,v in pairs(self._runningUIs) do
        if GetClassId(uiClass) == GetClassId(v) then
            ui = v
            break
        end
    end
    return ui
end

---@param ui UIComponentBase
---@return void 处理一下新UI
function UIComponentMgr:_HandleCommingUI(ui)
    local type = ui:GetTypeName()
    local max = _uiMaxCountTable[type]

    if max >= 0 then
        --如果没有限制就不管了
        local uiQueue = self._showingUIs[type]
        while uiQueue:Count() >= max do
            ---@type UIComponentBase
            local toHideUI = uiQueue:SafelyDequeue()
            if toHideUI ~= nil then
                toHideUI:Hide()
            end
        end
        uiQueue:Enqueue(ui)
    end
    
end

---@param ui UIComponentBase
function UIComponentMgr:DestoryUI(ui)
    if ui == nil then
        return
    end
    ui:Hide(true)
    self:_TryRemoveRunningUI(ui)
    ui:OnDestroy()
    if ui._root ~= nil then
        GRoot.inst:RemoveChild(ui._root, true)
    end
end

function  UIComponentMgr:_TryAddRunningUI(ui)
    local contains = false
    for _,v in pairs(self._runningUIs) do
        if v == ui then
            contains = true
            break
        end
    end
    if not contains then
        table.insert(self._runningUIs,ui)
    end
end

function  UIComponentMgr:_TryRemoveRunningUI(ui)
    for k,v in pairs(self._runningUIs) do
        if v == ui then
            self._runningUIs[k] = nil
            break
        end
    end
end

---@param ui UIComponentBase
function UIComponentMgr:RegisterUILayer(ui)
    local layerName = ui:GetLayerName()
    local layer = self._layerTable[layerName]
    self._layerTable[layerName] = self._layerTable[layerName] + 1
    ui._root.sortingOrder = layer
end

---@param ui UIComponentBase
function UIComponentMgr:UnRegisterUILayer(ui)
    local layerName = ui:GetLayerName()
    local layer = self._layerTable[layerName]
    self._layerTable[layerName] = self._layerTable[layerName] - 1
    ui._root.sortingOrder = layer
end
