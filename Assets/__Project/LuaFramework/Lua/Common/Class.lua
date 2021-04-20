---@class LuaClass
---@field __c_id number
---@field __c_isClass boolean
---@field __c_tag string

ClassTagDefine = {
    UI = "UI"
}

---面向对象---
local _classIdKey = "__c_id"
local _isClassKey = "__c_isClass"
local _ClassTagKey = "__c_tag"

local _definedClasses = {}

--用来调用单例的东西，就当它是语法糖就行了,叫这个名字主要因为顺手
FF = {}

local _classId = 0

function DefineClass(class, tag)
    class = class or {}
    class.__index = class
    if tag then
        class[_ClassTagKey] = tag
    end
    class[_classIdKey] = _classId
    _definedClasses[_classId] = class
    _classId = _classId + 1
    return class
end

function DefineExtendClass(class, superClass, tag)
    if superClass == nil then
        print("superClass不能为空,可能是require声明的顺序问题")
    else
        class = DefineClass(class, tag)
        setmetatable(class, superClass)
        return class
    end
end

---@generic T
---@param class T
---@return T
--- 根据传入的class创建实例，
--- 如果有默认构造函数_Ctor()，将会自动调用
--- 注意：如果需要给构造函数传参数，要当心参数截断问题
function CreateClassInstance(class, ...)
    if not class then
        print("class为空")
        return
    end
    local ins = {}
    ins[_isClassKey] = true
    setmetatable(ins, class)
    if ins._Ctor and type(ins._Ctor) == "function" then
        ins:_Ctor(...)
    end
    return ins
end

---@see CreateClassInstance
---@generic T
---@param class T
---@return T 简化名字
--- 根据传入的class创建实例，
--- 如果有默认构造函数_Ctor()，将会自动调用
--- 注意：如果需要给构造函数传参数，要当心参数截断问题
function CCC(class, ...)
    return CreateClassInstance(class, ...)
end

---@param instance any 判断这个实例是否是一个经过DefineClass的类型
---@param class any 一个经过DefineClass的类型
---@return boolean 判断instance是否是class的实例
function IsInstanceOfClass(instance, class)
    return getmetatable(instance) == class
end

function IsClass(instance)
    return instance and rawget(instance, _isClassKey) == true
end

function GetClassTag(class)
    return class[_ClassTagKey]
end

function GetClassId(class)
    return class[_classIdKey]
end

function GetClassById(id)
    return _definedClasses[id]
end
