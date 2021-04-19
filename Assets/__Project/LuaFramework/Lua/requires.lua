require "Common/LogUtil" --Log工具放最前面
--Root
require "Main"
require "FairyGUI"
require "Common/Class" --这个要放很前面的 用到类的脚本不能放到它前面

--BaseClass
require "BaseClass/MgrBase"
require "BaseClass/UIComponentBase"
require "BaseClass/UIPanelBase"
require "BaseClass/UIPopupBase"

--Common
require "Common/TestLua"

--Common/Collection
require "Common/Collection/Queue"

--UI
require "UI/UIComponentMgr"

--UI/Major
require "UI/Major/UIBackground"

--UI/Test
require "UI/Test/UITestPanel"
require "UI/Test/UITest2Panel"