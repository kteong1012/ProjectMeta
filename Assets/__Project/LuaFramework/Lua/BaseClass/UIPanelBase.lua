---@class UIPanelBase : UIComponentBase

UIPanelBase = DefineExtendClass(UIPanelBase,UIComponentBase)

function UIPanelBase:GetLayerName()
    return UIComponentLayer.Panel
end

---@return boolean 是否常驻，如果为true那么这个UI不会被销毁，也不会成为current UI
function UIPanelBase:IsConstant()
    return false
end


function UIPanelBase:GetTypeName()
    return UIComponentType.Panel
end