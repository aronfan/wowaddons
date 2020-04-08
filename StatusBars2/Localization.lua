------------------------------------------------------
-- Localization.lua
-- English strings by default, localizations override with their own.
------------------------------------------------------
--

-- Rewritten by GopherYerguns from the original Status Bars by Wesslen. Mist of Pandaria updates by ???? on Wow Interface (integrated with permission) and EricTheDad

local addonName, addonTable = ... --Pulls back the Addon-Local Variables and stores them locally

local L =
{
	STRING_ID_CONFIG_AURA_FILTER_ENTRY_HELP_TEXT = [=[Type the name of the buff/debuff you want to add to the list here and click the "Add Entry" button.
You must type the name exactly as it appears in the tooltip.  Capitalization is important!]=],
	STRING_ID_CONFIG_AURA_FILTER_LIST_HELP_TEXT = [=[Hides all buffs/debuffs except for the ones you add to the list below.
However, the options you checked still affect which auras are displayed.
For example, if you type in the name of a buff but don't have the
"Show Buffs" checkbox checked, the buff still won't be displayed.]=],
	STRING_ID_CONFIG_COPY_SETTINGS_TEXT = "Select a character to copy settings from",
	STRING_ID_CONFIG_LOCK_BARS_DURING_PLAY_HELP_TEXT = [=[Bars are automatically unlocked while the configuration panel is open.
Don't uncheck this unless you want to be able to move the bars while playing]=],
	STRING_ID_INTERFACEPANEL_CREDITS_TEXT_1 = "Original Addon by Wesslen",
	STRING_ID_INTERFACEPANEL_CREDITS_TEXT_2 = "Version 2 rewrite by GopherYerguns",
	STRING_ID_INTERFACEPANEL_CREDITS_TEXT_3 = "Mists of Pandaria updates by 堂吉先生 and EricTheDad",
	STRING_ID_INTERFACEPANEL_CREDITS_TEXT_4 = "Warlords of Draenor update and ongoing maintenance by EricTheDad",
	STRING_ID_INTERFACEPANEL_CREDITS_TEXT_5 = "Translations provided by:",
	STRING_ID_INTERFACEPANEL_CREDITS_TEXT_6 = [=[deDE: EricTheDad
frFR: available
itIT: available
esES: available
esMX: available
ptBR: available
ruRU: available
zhCN: available
koKR: available
zhTW: available]=],
	STRING_ID_INTERFACEPANEL_HELP_TEXT_1 = "Show this screen by typing \"/statusbars2\" or \"/sb2\" in the chat input.",
	STRING_ID_INTERFACEPANEL_HELP_TEXT_2 = "Enable configuration mode by typing in \"/statusbars2 config\" or \"/sb2 config\" or by clicking the button below.",
	STRING_ID_INTERFACEPANEL_TRANSLATORS_NEEDED = "Translators needed!  Go to http://wow.curseforge.com/addons/statusbars2/localization or message EricTheDad if you'd like to help!",
	STRING_ID_MOVE_BAR_HELP_TEXT = [=[Hold down "Alt" to move an individual bar
Hold down "Ctrl" to move a whole group
Hold down "Ctrl" + "Alt" to move all the bars at once]=],
}

local addonName, addonTable = ...; -- Let's use the private table passed to every .lua file to store our locale

local function defaultFunc(L, key)
 -- If this function was called, we have no localization for this key.
 -- We could complain loudly to allow localizers to see the error of their ways,
 -- but, for now, just return the key as its own localization. This allows you to
 -- avoid writing the default localization out explicitly.
 return key;
end
setmetatable(L, {__index=defaultFunc});


addonTable.strings = L;

------------------------------------------------------

if (GetLocale() == "deDE") then

-- L["Abbreviated"] = ""
-- L["Add Entry"] = ""
-- L["Always"] = ""
-- L["Auto"] = ""
-- L["Auto-layout order"] = ""
-- L["Automatic"] = ""
L["Available"] = "Verfügbar" -- Needs review
-- L["Bar Options"] = ""
-- L["Bar Select"] = ""
-- L["Clear"] = ""
-- L["Color"] = ""
-- L["Combat"] = ""
-- L["Delete Entry"] = ""
-- L["Enable Aura Tooltips"] = ""
-- L["Enabled"] = ""
-- L["Enable help tooltips"] = ""
-- L["Fade bars in and out"] = ""
-- L["Flash when below"] = ""
-- L["Global Options"] = ""
-- L["Group Options"] = ""
-- L["Hidden"] = ""
-- L["Huge"] = ""
-- L["Large"] = ""
-- L["Layout Options"] = ""
-- L["Left"] = ""
-- L["Lock bars during play"] = ""
-- L["Locked To Background"] = ""
-- L["Locked To Group"] = ""
-- L["Medium"] = ""
-- L["Never"] = ""
-- L["Only show auras listed"] = ""
-- L["Only show auras with a duration"] = ""
-- L["Only show my auras"] = ""
-- L["Opacity"] = ""
-- L["Percent Text"] = ""
-- L["Reset All Group Positions"] = ""
-- L["Right"] = ""
-- L["Scale"] = ""
-- L["Set Color"] = ""
-- L["Show Buffs"] = ""
-- L["Show Debuffs"] = ""
-- L["Show in all forms"] = ""
-- L["Show target spell"] = ""
-- L["Small"] = ""
-- L["Snap All Bars To Groups"] = ""
-- L["StatusBars2 Config"] = ""
-- L["STRING_ID_CONFIG_AURA_FILTER_ENTRY_HELP_TEXT"] = ""
-- L["STRING_ID_CONFIG_AURA_FILTER_LIST_HELP_TEXT"] = ""
-- L["STRING_ID_CONFIG_COPY_SETTINGS_TEXT"] = ""
-- L["STRING_ID_CONFIG_LOCK_BARS_DURING_PLAY_HELP_TEXT"] = ""
L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_1"] = "Ursprüngliches Addon von Wesslen" -- Needs review
L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_2"] = "Version 2 Umschreibung von GopherYerguns" -- Needs review
L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_3"] = "Mists of Pandaria Neufassung von 堂吉先生 und EricTheDad" -- Needs review
L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_4"] = "Warlords of Draenor Neufassung und laufende Wartung von EricTheDad" -- Needs review
L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_5"] = "Übersetzungen bereitgestellt von:" -- Needs review
L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_6"] = [=[deDE: EricTheDad
frFR: verfügbar
itIT: verfügbar
esES: verfügbar
esMX: verfügbar
ptBR: verfügbar
ruRU: verfügbar
zhCN: verfügbar
koKR: verfügbar
zhTW: verfügbar]=] -- Needs review
L["STRING_ID_INTERFACEPANEL_HELP_TEXT_1"] = "Tippe \"/statusbars2\" oder \"/sb2\" im Chat ein um dieses Fenster zu zeigen" -- Needs review
L["STRING_ID_INTERFACEPANEL_HELP_TEXT_2"] = "Um Konfigurationsmodus zu aktivieren, tippe \"/statusbars2 config\" oder \"/sb2 config\" im Chat ein oder klicke auf die Taste hierunter." -- Needs review
L["STRING_ID_INTERFACEPANEL_TRANSLATORS_NEEDED"] = "Übersetzer gesucht!  Geh nach http://wow.curseforge.com/addons/statusbars2/localization oder sende eine Nachricht an EricTheDad um auszuhelfen!" -- Needs review
-- L["STRING_ID_MOVE_BAR_HELP_TEXT"] = ""
-- L["Text Display Options"] = ""
-- L["Text Size"] = ""
-- L["Thousand Separators Only"] = ""
-- L["Unformatted"] = ""

end

------------------------------------------------------

if (GetLocale() == "frFR") then

end

------------------------------------------------------

if (GetLocale() == "itIT") then

end

------------------------------------------------------

if (GetLocale() == "esES" or GetLocale() == "esMX") then

end

------------------------------------------------------

if (GetLocale() == "ptBR") then

end

------------------------------------------------------

if (GetLocale() == "ruRU") then

end

------------------------------------------------------

if (GetLocale() == "zhCN") then

L["StatusBars2 Config"] = "StatusBars2 设置"

L["Scale"] = "缩放值"
L["Opacity"] = "不透明"
L["Bar Select"] = "当前条形"

L["Global Options"] = "全局选项"
L["Fade bars in and out"] = "淡入淡出条形"
L["Lock bars during play"] = "游戏锁定条形"
L["Enable help tooltips"] = "启用帮助提示"
L["Abbreviated"] = "缩写"
L["Thousand Separators Only"] = "千位分隔"
L["Unformatted"] = "未格式化"
L["Snap All Bars To Groups"] = "对齐所有条形位置"
L["Reset All Group Positions"] = "重置所有群组位置"
L["Text Display Options"] = "文字显示"
L["Text Size"] = "文字大小"

L["Group Options"] = "群组选项"

L["Available"] = "可用"

L["Bar Options"] = "条形选项"
L["Huge"] = "特大"
L["Large"] = "大"
L["Medium"] = "中"
L["Small"] = "小"
L["Color"] = "颜色"
L["Set Color"] = "设置颜色"
L["Layout Options"] = "布局"
L["Automatic"] = "自动"
L["Locked To Group"] = "相对群组锁定"
L["Locked To Background"] = "相对背景锁定"
L["Enabled"] = "启用"
L["Auto"] = "自动"
L["Combat"] = "战斗"
L["Always"] = "总是"
L["Never"] = "永不"
L["Only show auras listed"] = "仅列表中的光环"
L["Auto-layout order"] = "布局排序"
L["Add Entry"] = "添加光环"
L["Delete Entry"] = "删除光环"
L["Clear"] = "清除光环"
L["Only show auras with a duration"] = "仅显示有时效的光环"
L["Only show my auras"] = "仅显示我的光环"
L["Enable Aura Tooltips"] = "显示光环的提示"
L["Flash when below"] = "闪烁阈值"
L["Percent Text"] = "文字位置"
L["Left"] = "左"
L["Right"] = "右"
L["Hidden"] = "隐藏"
L["Show Buffs"] = "显示增益"
L["Show Debuffs"] = "显示减益"
L["Show in all forms"] = "所有形态显示" -- 德鲁伊
L["Show target spell"] = "显示目标施法"

-- L["STRING_ID_CONFIG_AURA_FILTER_ENTRY_HELP_TEXT"] = ""
-- L["STRING_ID_CONFIG_AURA_FILTER_LIST_HELP_TEXT"] = ""

-- L["STRING_ID_CONFIG_LOCK_BARS_DURING_PLAY_HELP_TEXT"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_1"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_2"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_3"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_4"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_5"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_6"] = ""
L["STRING_ID_INTERFACEPANEL_HELP_TEXT_1"] = "在聊天框中输入\"/statusbars2\"或者\"/sb2\"显示本页面。" -- Needs review
L["STRING_ID_INTERFACEPANEL_HELP_TEXT_2"] = "输入\"/statusbars2 config\"或者\"/sb2 config\"或者点击下面的按钮开启配置模式。" -- Needs review
-- L["STRING_ID_INTERFACEPANEL_TRANSLATORS_NEEDED"] = ""
-- L["STRING_ID_MOVE_BAR_HELP_TEXT"] = ""

L["Profiles"] = "档案存储"
L["STRING_ID_CONFIG_COPY_SETTINGS_TEXT"] = "选择一个角色来复制档案"
end

------------------------------------------------------

if (GetLocale() == "koKR") then

end

------------------------------------------------------

if (GetLocale() == "zhTW") then

-- L["Abbreviated"] = ""
-- L["Add Entry"] = ""
L["Always"] = "總是" -- Needs review
L["Auto"] = "自動" -- Needs review
-- L["Auto-layout order"] = ""
-- L["Automatic"] = ""
-- L["Available"] = ""
-- L["Bar Options"] = ""
-- L["Bar Select"] = ""
-- L["Clear"] = ""
-- L["Color"] = ""
L["Combat"] = "戰鬥" -- Needs review
-- L["Delete Entry"] = ""
-- L["Enable Aura Tooltips"] = ""
L["Enabled"] = "已啟用" -- Needs review
-- L["Enable help tooltips"] = ""
-- L["Fade bars in and out"] = ""
-- L["Flash when below"] = ""
-- L["Global Options"] = ""
-- L["Group Options"] = ""
L["Hidden"] = "隱藏" -- Needs review
L["Huge"] = "特大" -- Needs review
L["Large"] = "大" -- Needs review
-- L["Layout Options"] = ""
L["Left"] = "左" -- Needs review
-- L["Lock bars during play"] = ""
-- L["Locked To Background"] = ""
-- L["Locked To Group"] = ""
L["Medium"] = "中" -- Needs review
-- L["Never"] = ""
-- L["Only show auras listed"] = ""
-- L["Only show auras with a duration"] = ""
-- L["Only show my auras"] = ""
-- L["Opacity"] = ""
L["Percent Text"] = "百分比文字" -- Needs review
-- L["Reset All Group Positions"] = ""
L["Right"] = "右" -- Needs review
L["Scale"] = "比例" -- Needs review
-- L["Set Color"] = ""
-- L["Show Buffs"] = ""
-- L["Show Debuffs"] = ""
-- L["Show in all forms"] = ""
-- L["Show target spell"] = ""
L["Small"] = "小" -- Needs review
-- L["Snap All Bars To Groups"] = ""
L["StatusBars2 Config"] = "StatusBars2 設置" -- Needs review
-- L["STRING_ID_CONFIG_AURA_FILTER_ENTRY_HELP_TEXT"] = ""
-- L["STRING_ID_CONFIG_AURA_FILTER_LIST_HELP_TEXT"] = ""
-- L["STRING_ID_CONFIG_COPY_SETTINGS_TEXT"] = ""
-- L["STRING_ID_CONFIG_LOCK_BARS_DURING_PLAY_HELP_TEXT"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_1"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_2"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_3"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_4"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_5"] = ""
-- L["STRING_ID_INTERFACEPANEL_CREDITS_TEXT_6"] = ""
-- L["STRING_ID_INTERFACEPANEL_HELP_TEXT_1"] = ""
-- L["STRING_ID_INTERFACEPANEL_HELP_TEXT_2"] = ""
-- L["STRING_ID_INTERFACEPANEL_TRANSLATORS_NEEDED"] = ""
-- L["STRING_ID_MOVE_BAR_HELP_TEXT"] = ""
L["Text Display Options"] = "文字顯示選項" -- Needs review
L["Text Size"] = "文字大小" -- Needs review
-- L["Thousand Separators Only"] = ""
-- L["Unformatted"] = ""

end

------------------------------------------------------

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateHealthBar
--
--  Description:    Create a health bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetLocalizedText( key )
    return L[key];
end
