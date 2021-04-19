
using XLua;
using System.Collections.Generic;
using System;
using FairyGUI;

public static class FairyGuiGenConfig
{
    //lua��Ҫʹ�õ�C#������ã�����C#��׼�⣬����Unity API����������ȡ�
    [LuaCallCSharp]
    public static List<Type> LuaCallCSharp = new List<Type>() {
        typeof(EventContext),
        typeof(EventDispatcher),
        typeof(EventListener),
        typeof(InputEvent),
        typeof(DisplayObject),
        typeof(Container),
        typeof(Stage),
        typeof(Controller),
        typeof(GObject),
        typeof(GGraph),
        typeof(GGroup),
        typeof(GImage),
        typeof(GLoader),
        typeof(GMovieClip),
        typeof(TextFormat),
        typeof(GTextField),
        typeof(GRichTextField),
        typeof(GTextInput),
        typeof(GComponent),
        typeof(GList),
        typeof(GRoot),
        typeof(GLabel),
        typeof(GButton),
        typeof(GComboBox),
        typeof(GProgressBar),
        typeof(GSlider),
        typeof(PopupMenu),
        typeof(ScrollPane),
        typeof(Transition),
        typeof(UIPackage),
        typeof(Window),
        typeof(GObjectPool),
        typeof(Relations),
        typeof(RelationType),
        typeof(Timers),
        typeof(GTween),
        typeof(GTweener),
        typeof(EaseType),
        typeof(TweenValue),
        typeof(GoWrapper)
    };

    //C#��̬����Lua�����ã������¼���ԭ�ͣ�����������delegate��interface
    [CSharpCallLua]
    public static List<Type> CSharpCallLua = new List<Type>() {
        typeof(EventCallback0),
        typeof(EventCallback1)
    };
}