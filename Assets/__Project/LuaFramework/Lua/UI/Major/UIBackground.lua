---@class UIBackground : UIComponentBase
---@field _closeBtn CS.FairyGUI.GButton

UIBackground = DefineExtendClass(UIBackground, UIComponentBase)

function UIBackground:GetNameAndPackage()
    return "UIBackground", "GeneralPackage"
end

function UIBackground:DontDestroy()
    return true
end

function UIBackground:GetLayerName()
    return UIComponentLayer.Background
end

function UIBackground:GetTypeName()
    return UIComponentType.Background
end
