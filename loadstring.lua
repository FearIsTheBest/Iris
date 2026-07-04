local Iris = require(game:GetService("ReplicatedStorage").Iris).Init()

local Accent   = Color3.fromRGB(252, 86,  3)
local WindowBg = Color3.fromRGB(51,  51,  51)
local TitleBar = Color3.fromRGB(60,  60,  60)
local Element  = Color3.fromRGB(60,  60,  60)
local InputBg  = Color3.fromRGB(30,  30,  30)
local Text     = Color3.fromRGB(255, 255, 255)

Iris.UpdateGlobalConfig(Iris.TemplateConfig.colorDark)
Iris.UpdateGlobalConfig({
    TextColor                          = Text,
    TextTransparency                   = 0,
    TextDisabledColor                  = Color3.fromRGB(128, 128, 128),
    TextDisabledTransparency           = 0,

    WindowBgColor                      = WindowBg,
    WindowBgTransparency               = 0,
    PopupBgColor                       = WindowBg,
    PopupBgTransparency                = 0,

    TitleBgColor                       = TitleBar,
    TitleBgTransparency                = 0,
    TitleBgActiveColor                 = TitleBar,
    TitleBgActiveTransparency          = 0,
    TitleBgCollapsedColor              = TitleBar,
    TitleBgCollapsedTransparency       = 0.5,

    MenubarBgColor                     = TitleBar,
    MenubarBgTransparency              = 0,

    ButtonColor                        = Element,
    ButtonTransparency                 = 0,
    ButtonHoveredColor                 = Accent,
    ButtonHoveredTransparency          = 0,
    ButtonActiveColor                  = Accent,
    ButtonActiveTransparency           = 0.2,

    FrameBgColor                       = InputBg,
    FrameBgTransparency                = 0,
    FrameBgHoveredColor                = Color3.fromRGB(40, 40, 40),
    FrameBgHoveredTransparency         = 0,
    FrameBgActiveColor                 = Accent,
    FrameBgActiveTransparency          = 0.5,

    CheckMarkColor                     = Accent,
    CheckMarkTransparency              = 0,

    SliderGrabColor                    = Accent,
    SliderGrabTransparency             = 0,
    SliderGrabActiveColor              = Accent,
    SliderGrabActiveTransparency       = 0,

    HeaderColor                        = Accent,
    HeaderTransparency                 = 0.75,
    HeaderHoveredColor                 = Accent,
    HeaderHoveredTransparency          = 0.35,
    HeaderActiveColor                  = Accent,
    HeaderActiveTransparency           = 0,

    TabColor                           = Element,
    TabTransparency                    = 0,
    TabHoveredColor                    = Accent,
    TabHoveredTransparency             = 0.2,
    TabActiveColor                     = Accent,
    TabActiveTransparency              = 0,

    ScrollbarGrabColor                 = Accent,
    ScrollbarGrabTransparency          = 0.4,

    ResizeGripColor                    = Accent,
    ResizeGripTransparency             = 0.8,
    ResizeGripHoveredColor             = Accent,
    ResizeGripHoveredTransparency      = 0.3,
    ResizeGripActiveColor              = Accent,
    ResizeGripActiveTransparency       = 0,

    SeparatorColor                     = Color3.fromRGB(75, 75, 75),
    SeparatorTransparency              = 0,

    TableHeaderColor                   = TitleBar,
    TableHeaderTransparency            = 0,
    TableBorderStrongColor             = Color3.fromRGB(80, 80, 80),
    TableBorderStrongTransparency      = 0,
    TableBorderLightColor              = Color3.fromRGB(65, 65, 65),
    TableBorderLightTransparency       = 0,

    SelectionImageObjectColor          = Accent,
    SelectionImageObjectTransparency   = 0.8,
    SelectionImageObjectBorderColor    = Accent,
    SelectionImageObjectBorderTransparency = 0,
})

Iris:Connect(function()
    Iris.ShowDemoWindow()
end)
