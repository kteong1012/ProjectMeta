---@class UIComponentMgr:MgrBase
---@field _layerTable table<string,number>
---@field _showingUIs table<UIComponentType,Queue> 显示中的UI实例
---@field _runningUIs UIComponentBase[] 还在内存里的UI实例
---@field _uiHistoriesStack table<UIComponentType,Stack>

UIComponentMgr = DefineExtendClass(UIComponentMgr, MgrBase)
FF.UIComponentMgr = UIComponentMgr

--UI层级，只用来做层级管理，不要拿来做和逻辑有关的事情。
UIComponentLayer = {
    Background = "Background", --背景层
    Panel = "Panel", --面板层
    FrontBar = "FrontBar", --顶层，比如TopBar
    Popup = "Popup", --弹窗层
    Tutorial = "Tutorial", --新手引导层
    Loading = "Loading" --菊花层
}

--为了尽可能兼容更多机型，每个类型的UI同时只能显示N个，-1是不限制
local _uiMaxCountTable = {
    Background = -1, --背景
    Panel = 1, --面板
    FrontBar = -1, --顶层，比如TopBar
    Popup = -1, --弹窗
    Tutorial = 1, --新手引导层
    Loading = 1 --菊花层
}

local _defaultLayers = {
    Background = 0,
    Panel = 100,
    FrontBar = 200,
    Popup = 300,
    Tutorial = 400,
    Loading = 500
}

local _uiOverlayerOffSet = {
    Background = {x = 0, y = 0}, --背景
    Panel = {x = 0, y = 0}, --面板
    FrontBar = {x = 0, y = 0}, --顶层，比如TopBar
    Popup = {x = 20, y = 20}, --弹窗
    Tutorial = {x = 0, y = 0}, --新手引导层
    Loading = {x = 0, y = 0} --菊花层
}

function UIComponentMgr:Init()
    if self._isInited then
        return
    end

    self:_AddPackage()

    --层级管理
    self._layerTable = {}
    for k, v in pairs(_defaultLayers) do
        self._layerTable[k] = v
    end
    --初始化管理容器
    self._runningUIs = {}
    self._showingUIs = {}
    for k, v in pairs(_uiMaxCountTable) do
        self._showingUIs[k] = CCC(Queue)
    end
    self._uiHistoriesStack = {}
    for k, v in pairs(_uiMaxCountTable) do
        self._uiHistoriesStack[k] = CCC(Stack)
    end

    self._isInited = true
end

function UIComponentMgr:_AddPackage()
    UIPackage.AddPackage("Assets/__Project/FGUI/Test")
    UIPackage.AddPackage("Assets/__Project/FGUI/Package1")
end

---@generic T
---@return T
function UIComponentMgr:ShowUI(uiClass, ...)
    if uiClass == nil or GetClassTag(uiClass) ~= ClassTagDefine.UI then
        LogUtil.LogError("调用了一个不是UI的类")
        return
    end

    local ui = self:_GetUI(uiClass)
    if ui._root == nil then
        local name, pkgName = ui:GetNameAndPackage()
        local comp = UIPackage.CreateObject(pkgName, name)
        ui:BindGComponent(comp)
        ui:OnCreate(...)
        GRoot.inst:AddChild(comp)
    end
    self:_DoShowUI(ui)
    return ui
end

---@param ui UIComponentBase
function UIComponentMgr:_DoShowUI(ui)
    if ui == nil then
        return
    end
    self:_HandleCommingUI(ui)
    ui:Start()
    ui:Show(true)
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
    return ui
end

---@param uiClass UIComponentBase UI类
---@return UIComponentBase UI实例
function UIComponentMgr:_TryGetUI(uiClass)
    local onlyOneInstance = uiClass:CanRepeat() or uiClass:IsConstant()
    local ui = nil
    for _, v in pairs(self._runningUIs) do
        if GetClassId(uiClass) == GetClassId(v) then
            if not onlyOneInstance then
                ui = v
                break
            else
                if not v:GetVisible() then
                    ui = v
                end
            end
        end
    end
    return ui
end

---@param ui UIComponentBase
---@return void 处理一下新UI
function UIComponentMgr:_HandleCommingUI(ui)
    local layer = ui:GetLayerName()
    local max = _uiMaxCountTable[layer]

    if max >= 0 then
        --如果没有限制就不管了
        local uiQueue = self._showingUIs[layer]
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
function UIComponentMgr:Destroy(ui)
    if ui == nil then
        return
    end
    self:_TryRemoveRunningUI(ui)
    ui:Hide(true, true)
end

function UIComponentMgr:_TryAddRunningUI(ui)
    local contains = false
    for _, v in pairs(self._runningUIs) do
        if v == ui then
            contains = true
            break
        end
    end
    if not contains then
        table.insert(self._runningUIs, ui)
    end
end

function UIComponentMgr:_TryRemoveRunningUI(ui)
    for k, v in pairs(self._runningUIs) do
        if v == ui then
            self._runningUIs[k] = nil
            break
        end
    end
end

---@param uiLayer UIComponentType
function UIComponentMgr:ShowLastUI(uiLayer)
    local last = self:_GetLastUIClass(uiLayer)
    if last ~= nil then
        self:ShowUI(last)
    end
end

---@param uiLayer UIComponentType
function UIComponentMgr:ClearLayer(uiLayer)
    local queue = self._showingUIs[uiLayer]
    for i = 1, queue:Count() do
        ---@type UIComponentBase
        local ui = queue:SafelyDequeue()
        ui:Hide(true, false, 0)
    end
end

---@param ui UIComponentBase
function UIComponentMgr:ManageShowingUI(ui)
    local layerName = ui:GetLayerName()
    local layer = self._layerTable[layerName]
    self._layerTable[layerName] = self._layerTable[layerName] + 1
    self._uiHistoriesStack[layerName]:Push(GetClassId(ui))
    --设置层级
    ui._root.sortingOrder = layer
    --设置偏移
    local defaultLayer = _defaultLayers[layerName]
    local offsetUnit = _uiOverlayerOffSet[layerName]
    if defaultLayer and offsetUnit then
        local offset = layer - defaultLayer
        ui._root.position = CS.UnityEngine.Vector3(offsetUnit.x, offsetUnit.y) * offset
    end
end

---@param ui UIComponentBase
function UIComponentMgr:ManageHidingUI(ui)
    local layerName = ui:GetLayerName()
    local layer = self._layerTable[layerName]
    self._layerTable[layerName] = self._layerTable[layerName] - 1
end

---@param uiLayer UIComponentType
function UIComponentMgr:_GetLastUIClass(uiLayer, currentUI)
    local stack = self._uiHistoriesStack[uiLayer]
    local lastId = nil
    stack:SafelyPop()
    while stack:Count() > 0 do
        lastId = stack:SafelyPop()
        if lastId ~= nil then
            break
        end
    end

    local lastUI = nil
    if lastId ~= nil then
        lastUI = GetClassById(lastId)
    end
    return lastUI
end
