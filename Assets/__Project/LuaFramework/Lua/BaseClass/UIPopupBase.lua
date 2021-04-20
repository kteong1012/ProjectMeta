---@class UIPopupBase : UIComponentBase

UIPopupBase = DefineExtendClass(UIPopupBase,UIComponentBase)

function UIPopupBase:GetLayerName()
    return UIComponentLayer.Popup
end

---@return boolean 是否常驻，如果为true那么这个UI不会被销毁，也不会成为current UI
function UIPopupBase:IsConstant()
    return false
end
function UIPopupBase:GetTypeName()
    return UIComponentType.Popup
end
function UIPopupBase:CanRepeat()
    return true
end