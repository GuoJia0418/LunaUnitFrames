if( GetLocale() ~= "zhTW" ) then return end
local L = {
    ["Changed profile to %s."] = "更換設定檔至 %s",
    ["Cannot find any profiles named \"%s\"."] = "找不到名為 \"%s\" 的設定檔。",
    ["player"] = "玩家",
    ["pet"] = "寵物",
	["Pet"] = "寵物",
    ["pettarget"] = "寵物目標",
    ["target"] = "目標",
    ["targettarget"] = "目標的目標",
    ["targettargettarget"] = "目標的目標的目標",
    ["party"] = "小隊",
    ["partytarget"] = "小隊成員的目標",
    ["partypet"] = "小隊成員的寵物",
    ["raid"] = "團隊",
    ["raidpet"] = "團隊成員的寵物",
    ["maintank"] = "主坦克",
    ["maintanktarget"] = "主坦克的目標",
    ["mainassist"] = "主助攻",
    ["mainassisttarget"] = "主助攻的目標",
    ["Hide Blizzard"] = "隱藏暴雪元素",
    ["Cast Bar"] = "施法條",
    ["Buffs"] = "增益光環",
    ["Debuffs"] = "減益光環",
    ["Hides the default %s frame"] = "隱藏暴雪預設的%s框架",
    ["General"] = "綜合",
    ["Colors"] = "顏色",
    ["Units"] = "單位",
    ["Enable"] = "啟用",
    ["Enable the %s frame(s)"] = "啟用%s框架",
    ["Class Colors"] = "職業顏色",
    ["Hunter"] = "獵人",
    ["Warlock"] = "術士",
    ["Priest"] = "牧師",
    ["Paladin"] = "聖騎士",
    ["Mage"] = "法師",
    ["Rogue"] = "盜賊",
    ["Druid"] = "德魯伊",
    ["Shaman"] = "薩滿",
    ["Warrior"] = "戰士",
    ["Power Colors"] = "能量條顏色",
    ["Reaction Colors"] = "敵方類型著色",
    ["Cast Colors"] = "施法顏色",
    ["XP Colors"] = "經驗顏色",
    ["Aura Colors"] = "光環顏色",
    ["Normal"] = "普通",
    ["Rested"] = "充分休息",
    ["Removable"] = "可移除的",
    ["Mana"] = "法力值",
    ["Rage"] = "怒氣值",
    ["Focus"] = "集中值",
    ["Energy"] = "能量值",
    ["Combopoints"] = "連擊點",
    ["Tapped"] = "點擊",
    ["Red"] = "紅色",
    ["Green"] = "綠色",
    ["Static"] = "靜態",
    ["Yellow"] = "黃色",
    ["Inc Heal"] = "受到治療",
    ["Enemy unattackable"] = "不可攻擊的敵人",
    ["Enemy civilian"] = "敵方平民",
    ["Hostile"] = "敵方",
    ["Aggro"] = "獲得仇恨",
    ["Friendly"] = "友方",
    ["Neutral"] = "中立",
    ["Offline"] = "離線",
    ["Channel"] = "引導",
    ["Cast"] = "施法",
    ["Hint"] = "提示",
    ["You will need to do a /console reloadui before a hidden frame becomes visible again."] = "你需要 /reload 重載界面，才能使隱藏的框架重新啟用。",
    ["Health bar"] = "生命條",
    ["Portrait"] = "頭像",
    ["Power bar"] = "能量條",
    ["Cast bar"] = "施法條",
    ["Lock"] = "鎖定",
    ["Lock the frames"] = "設定完後鎖定框架",
    ["Tooltip in Combat"] = "戰鬥中顯示滑鼠提示",
    ["Show unitframe tooltips in combat"] = "戰鬥中指向單位框架時，顯示滑鼠提示",
    ["Bar texture"] = "計量條材質",
    ["Global Settings"] = "全局設定",
    ["Global Unit Settings"] = "全局單位設定",
    ["Test Aura"] = "測試光環",
    ["Test spell"] = "測試施法條",
    ["Combo points"] = "連擊點",
    ["Auras"] = "光環",
    ["Incoming heals"] = "預估治療",
    ["Empty bar"] = "空白條",
    ["Reckoning Stacks"] = "清算（天賦）層數",
    ["XP/Rep bar"] = "經驗聲望條",
    ["%s (%s): %s/%s (%.2f%% done)"] = "%s (%s): %s/%s (%.2f%% )",
    ["Level %s - %s: %s/%s (%.2f%% done), %s rested."] = "等級 %s - %s: %s/%s (%.2f%% ), %s 休息充分。",
    ["Level %s - %s: %s/%s (%.2f%% done)"] = "等級 %s - %s: %s/%s (%.2f%% )",
    ["Scale"] = "比例",
    ["Set the scale of the frame."] = "設定縮放比例。",
    ["Height"] = "高度",
    ["Set the height of the frame."] = "設定框架高度。",
    ["Width"] = "寬度",
    ["Set the width of the frame."] = "設定框架寬度。",
    ["X Position"] = "X 軸位置",
    ["Y Position"] = "Y 軸位置",
    ["Set the position of the frame."] = "設定位置的精確座標。",
    ["Anchor To"] = "錨點",
    ["Anchor to another frame."] = "用其他框架作為錨點。",
    ["Not a valid number."] = "無效數值。",
    ["Enable or disable the %s."] = "啟用或停用%s。",
    ["Background"] = "背景",
    ["Background alpha"] = "背景透明度",
    ["Set the background alpha."] = "設定背景透明度。",
    ["Color by type"] = "類型著色",
    ["Color by reaction"] = "敵方類型著色",
    ["Set the height."] = "設定高度。",
    ["Order"] = "排序",
    ["Set the order priority."] = "設定計量條或元素在框架中自下而上的排序。",
    ["Class"] = "職業",
    ["Health percent"] = "生命值百分比",
    ["Never (Disabled)"] = "從不（關閉）",
    ["Players only"] = "只限玩家",
    ["NPCs only"] = "只限NPC",
    ["Both"] = "兩者",
    ["Power Type"] = "能量類型",
    ["Alpha"] = "透明度",
    ["Set the alpha."] = "設定透明度。",
    ["Color by class."] = "職業著色。",
    ["Range"] = "範圍",
    ["Range Frequency"] = "檢測頻率",
    ["Set the interval of range checking."] = "設定距離檢測的頻率。",
    ["Distance"] = "距離檢測",
    ["Distance to measure"] = "距離檢測",
    ["10y"] = "10碼",
    ["30y"] = "30碼",
    ["Spell based"] = "基於法術",
    ["Is Visible"] = "可見的",
    ["Tags"] = "標籤（tags）",
    ["#invalidTag#"] = "#無效標籤#",
    ["Size"] = "圖示尺寸",
    ["Set the size."] = "設定你施放的光環尺寸加大的幅度。",
    ["Limit"] = "限制",
    ["Set after wich percentage of the bar to cut off."] = "設定文本占據框架的寬度百分比。",
    ["Top right"] = "頂部偏右",
    ["Right"] = "靠右",
    ["Bottom right"] = "底部偏右",
    ["Left Center"] = "中央偏左",
    ["Center"] = "置中",
    ["Right Center"] = "中央偏右",
    ["Top left"] = "頂部偏左",
    ["Left"] = "靠左",
    ["Bottom left"] = "底部偏左",
    ["Top"] = "頂部",
    ["Bottom"] = "底部",
    ["Inside"] = "Inside",
    ["Inside Center"] = "Inside Center",
    ["Set the tags."] = "設定標籤（tags）。",
    ["Font Size"] = "字型大小",
    ["Set the font size."] = "設定字型大小。",
    ["Set the height when in bar mode."] = "在條形模式里的高度。",
    ["full Before"] = "填滿之前",
    ["full After"] = "填滿之後",
    ["Set the width of the portrait."] = "設定頭像占框架整體的寬度百分比。",
    ["Portrait type"] = "頭像類型",
    ["Alignment"] = "對齊",
    ["Portrait alignment"] = "頭像對齊",
    ["Type"] = "類型",
    ["3D"] = "3D",
    ["2D"] = "2D",
    ["Inc Heal Cap"] = "最大預估比例",
    ["Let the prediction overgrow the bar."] = "預估治療量超出生命值邊界的最大比例。",
    ["Filter %s"] = "Filter %s",
    ["Show only buffs that you or everyone of your class can apply"] = "Show only buffs that you or everyone of your class can apply",
    ["Show only debuffs that you can dispel"] = "Show only debuffs that you can dispel",
    ["Set the buffsize."] = "設定光環尺寸。",
    ["Set the debuffsize."] = "設定光環尺寸。",
    ["Make your own %s bigger."] = "放大你施放的%s。",
    ["Weaponbuffs"] = "武器附魔",
    ["Bordercolor"] = "邊框類型著色",
    ["Padding"] = "間距",
    ["Distance between aura icons."] = "光環圖示之間的間距。",
    ["Timers"] = "計時",
    ["Limit timers to..."] = "顯示光環計時。",
    ["Position of the %s."] = "%s的位置。",
    ["Bigger buffs"] = "放大自身施放",
    ["Bigger buff size"] = "放大幅度",
    ["Bigger debuffs"] = "放大自身施放",
    ["Bigger debuff size"] = "放大幅度",
    ["All"] = "全部",
    ["Own"] = "自己的",
    ["None"] = "無",
    ["Position"] = "位置",
    ["Up"] = "上",
    ["Down"] = "下",
    ["Growth direction"] = "增長方向",
    ["The direction in which new frames are added."] = "新框架的增長方向。",
    ["This is set through party options."] = "通過小隊選項進行設定。",
    ["This is set through raid options."] = "通過團隊選項進行設定。",
    ["Hide in raid"] = "在團隊中隱藏",
    ["Hide while in a raid group."] = "處於一個團隊時隱藏。",
    ["Never"] = "從不",
    ["Raid > 5 man"] = "團隊大於五人",
    ["Any Raid"] = "任意團隊",
    ["Sort by"] = "角色排列",
    ["Sort by name or index"] = "按姓名或索引排列角色",
    ["Name"] = "姓名",
    ["Index"] = "索引",
    ["Sort order"] = "排序方式",
    ["Sort ascending or descending"] = "升序或者降序排序",
    ["Ascending"] = "升序",
    ["Descending"] = "降序",
    ["Units per column"] = "每列單位數量",
    ["The amount of units until a new column is started"] = "每列最大單位數量",
    ["Max columns"] = "最多幾列",
    ["The maximum amount of columns"] = "列的最大數量值",
    ["Column spacing"] = "每列間距",
    ["The space between each column"] = "列與列之間的間隔",
    ["Column Growth direction"] = "列的增長方向",
    ["Where a new column is started"] = "新的一列將在哪裡開始",
    ["Borders"] = "邊框",
    ["Highlight the frames borders when the unit is targeted"] = "選中目標時高亮單位邊框",
    ["Highlight the frames borders when the unit is moused over"] = "滑鼠指向時高亮單位邊框",
    ["Highlight the frames borders when the unit has aggro"] = "單位獲得仇恨時高亮邊框",
    ["Highlight the frames borders when the unit has a debuff you or someone can remove"] = "Highlight the frames borders when the unit has a debuff you or someone can remove",
    ["Highlight"] = "高亮",
    ["On target"] = "目標",
    ["Highlight the frame when the unit is targeted"] = "選中目標時高亮框架",
    ["On mouseover"] = "滑鼠指向",
    ["Highlight the frame when the unit is moused over"] = "滑鼠指向時高亮框架",
    ["On aggro"] = "獲得仇恨",
    ["Highlight the frame when the unit has aggro"] = "獲得仇恨時高亮框架",
    ["On debuff"] = "可被驅散",
    ["Highlight the frame when the unit has a debuff you or someone can remove"] = "Highlight the frame when the unit has a debuff you or someone can remove",
    ["Off"] = "Off",
    ["Your own"] = "Your own",
    ["Hide"] = "隱藏",
    ["Auto hide"] = "自動隱藏",
    ["Hide when inactive"] = "沒有這項元素時隱藏",
    ["Cast icon"] = "法術圖示",
    ["Set the behaviour of the cast icon"] = "設定法術圖示的位置",
    ["Bars with lower order priority than this will be above."] = "排序低於此數值的計量條會顯示在頭像上方。",
    ["Bars with higher order priority than this will be below."] = "排序高於此數值的計量條會顯示在頭像下方。",
    ["Combat fader"] = "戰鬥淡出",
    ["Combat alpha"] = "戰鬥中透明度",
    ["Inactive alpha"] = "戰鬥外透明度",
    ["Speedy fade"] = "快速淡出",
    ["Druid bar"] = "德魯伊法力條",
    ["Reckoning stacks"] = "清算（天賦）層數",
    ["Xp bar"] = "經驗條",
    ["Combat text"] = "戰鬥文字",
    ["Font"] = "字型",
    ["Set the font"] = "設定字型",
    ["Aura border"] = "Aura border",
    ["Light"] = "Light",
    ["Dark"] = "Dark",
    ["Black"] = "Black",
    ["Heal prediction timeframe"] = "Heal prediction timeframe",
    ["Set how long into the future heals are predicted."] = "Set how long into the future heals are predicted.",
    ["Disable hots"] = "Disable hots",
    ["Disable hots in heal prediction"] = "Disable hots in heal prediction",
    ["Disable OmniCC"] = "Disable OmniCC",
    ["Prevent OmniCC from putting numbers on cooldown animations (Requires UI reload)"] = "Prevent OmniCC from putting numbers on cooldown animations (Requires UI reload)",
    ["Disable Blizzard cooldown count"] = "Disable Blizzard cooldown count",
    ["Prevent the default UI from putting numbers on cooldown animations"] = "Prevent the default UI from putting numbers on cooldown animations",
    ["Mouse interaction"] = "點擊穿透",
    ["This enables xp tooltips but disables clicks or vice versa"] = "啟用經驗提示但禁用點擊，或者反之",
    ["Indicators"] = "指示器",
    ["Raid target"] = "團隊目標",
    ["Masterloot"] = "隊長分配",
    ["Leader"] = "隊長",
    ["PvP flag"] = "PvP",
    ["PvP Rank"] = "PvP等級",
    ["Readycheck"] = "就位確認",
    ["Combat status"] = "戰鬥狀態",
    ["Resurrection"] = "復活狀態",
    ["Happiness"] = "快樂值",
    ["Elite"] = "精英",
    ["Set the X coordinate."] = "設定X軸坐標。",
    ["Set the Y coordinate."] = "設定Y軸坐標。",
    ["Side"] = "對齊",
    ["Elite indicator alignment"] = "精英頭像的位置",
    ["Point"] = "錨",
    ["Anchor point"] = "復活狀態的錨點",
    ["WARNING! This will set ALL bars to this texture."] = "警告：這將把所有條形材質設定為該材質。",
    ["WARNING! This will set ALL texts to this font."] = "警告：這將把所有文字設定為該字型。",
    ["Dead"] = "死亡",
    ["Feigned"] = "假死",
    ["Ghost"] = "靈魂",
    ["(i)"] = "屏蔽",
    ["rare"] = "稀有",
    ["elite"] = "精英",
    ["rareelite"] = "稀有精英",
    ["(civ)"] = "平民",
    ["unhappy"] = "不快樂",
    ["content"] = "普通",
    ["happy"] = "快樂",
    ["(c)"] = "戰鬥",
    ["male"] = "男",
    ["female"] = "女",
    ["Ticker"] = "每跳計時",
    ["Since mana/energy regenerate in ticks, show a timer for it"] = "顯示回復法力、能量的每跳計時",
    ["Autohide ticker"] = "自動隱藏",
    ["Hide the ticker when it's not needed"] = "沒有能量條時隱藏",
    ["Five second rule"] = "5秒原則計時器",
    ["Show a timer for the five second rule"] = "顯示法力恢復的5秒原則計時器",
    ["Totem bar"] = "圖騰條",
    ["Enable this group"] = "啟用本組",
    ["Offset"] = "偏移",
    ["Set the space between units."] = "設定單位間隔。",
    ["Show when"] = "何時顯示",
    ["Show even smaler groups than a raid in the raidframe"] = "使用團隊框架顯示隊伍",
    ["Always"] = "總是",
    ["Squares"] = "自訂邊角指示器",
    ["What the indicator should display."] = "指示器要顯示什麼。",
    ["Name (exact) or ID"] = "正確全名 或者 ID",
    ["Name (exact) or ID of the effect to track. Can have multiple entries seperated by ;"] = "追蹤效果的正確法術全名 或者 ID。",
    ["Buff/Debuff"] = "光環圖示",
    ["Own buff/debuff"] = "你施放的光環",
    ["Dispel"] = "驅散",
    ["Timer"] = "計時",
    ["Texture"] = "材質",
    ["Show the spell texture instead of its type color."] = "顯示法術材質，而非類型顏色。",
    ["Fontsize"] = "字型大小",
    ["Groupnumbers"] = "小隊編號",
    ["Show Groupnumbers next to the group"] = "在小隊旁顯示編號",
    ["Groupnumberfont"] = "小隊編號字型",
    ["Set the size of the group number."] = "設定小隊編號大小。",
    ["Group"] = "小隊",
    ["Group by"] = "隊伍排列",
    ["Group by class or group"] = "按職業或小隊排列",
    ["Tag Help"] = "標籤使用說明",
    ["Tags - Help"] = "標籤使用說明",
    ["You can use tags to change the text information displayed on each frame. Just go to the tag section of the frame you want to change and put in some tags."] = "你可以使用標籤（tags）來修改框架文本，不同的標籤會顯示不同的資訊，在對應框架的標籤下輸入你想替換的標籤（tags）即可更換，下面是可用標籤的列表。",
    ["Profiles"] = "檔案",
    ["Show player"] = "顯示玩家",
    ["Show player in the party frame."] = "在小隊框架中顯示玩家。",
    ["Show player in the party frame when solo."] = "單人時，在小隊框架中顯示玩家。",
    ["Vertical"] = "垂直",
    ["Set the bar vertical."] = "垂直填充的計量條。",
    ["numtargeting"] = "你隊伍中以該單位為目標的人數",
    ["cnumtargeting"] = "使用顏色來表示你隊伍選中該目標的人數",
    ["br"] = "換行",
    ["name"] = "名字",
    ["shortname:x"] = "顯示短名字，只顯示名字的前x位，x=1-12",
    ["abbrev:name"] = "顯示名字的簡寫（Damon Albarn = D. Albarn）",
    ["guild"] = "公會名字",
    ["guildrank"] = "公會會階",
    ["level"] = "顯示等級：如果該單位是首領或是比你高10級以上的玩家，則顯示「??」",
    ["smartlevel"] = "智慧等級：如果該單位是首領或是比你高10級以上的玩家，顯示「Boss」",
    ["class"] = "顯示職業",
    ["smartclass"] = "顯示玩家的職業或NPC的類型",
    ["raredesc"] = "如果是稀有或稀有精英，顯示「稀有」",
    ["elitedesc"] = "如果是精英或稀有精英，顯示「精英」",
    ["classification"] = "顯示分類，如精英、稀有、Boss等等",
    ["shortclassification"] = "分類簡寫：精英「E」、稀有「R」、稀有精英「RE」",
    ["race"] = "種族",
    ["smartrace"] = "顯示玩家的種族，或者NPC的類型",
    ["creature"] = "生物類型（蝙蝠、狼、等等）",
    ["sex"] = "性別",
    ["druidform"] = "友方的德魯伊形態",
    ["civilian"] = "顯示平民",
    ["pvp"] = "顯示 PvP 狀態",
    ["rank"] = "PVP軍銜",
    ["numrank"] = "PVP軍銜等級數字",
    ["faction"] = "陣營",
    ["ignore"] = "如果玩家被你忽略，顯示「（忽略）」",
    ["server"] = "伺服器名稱",
    ["status"] = "狀態：「死亡」、「靈魂」或者「離線」",
    ["happiness"] = "寵物快樂度，如「不高興」、「普通」、「高興」",
    ["group"] = "組隊狀態",
    ["combat"] = "戰鬥狀態",
    ["loyalty"] = "寵物忠誠度",
    ["namehealerhealth"] = "與 [healerhealth] 相同， 但在滿血時顯示名字",
    ["healerhealth"] = "在友方單位上，與 [smart:healmishp]  相同；在敵方單位上，顯示「當前生命值/最大生命值」",
    ["smart:healmishp"] = "為治療顯示損失的生命值，需要時會顯示狀態 （如「死亡」、「離線」、「靈魂」）",
    ["cpoints"] = "連擊點數",
    ["smarthealth"] = "顯示「當前生命值/最大生命值」，死亡時顯示「死亡」",
    ["ssmarthealth"] = "[smarthealth] 的簡寫版本，數值超過10k時顯示縮寫",
    ["healhp"] = "當前生命值與治療整合，預估時顯示為綠色",
    ["hp"] = "當前生命值",
    ["shp"] = "當前生命值，數值超過10k時顯示縮寫",
    ["sshp"] = "當前生命值，數值超過10k時顯示縮寫，不顯示最大生命值",
    ["maxhp"] = "最大生命值",
    ["smaxhp"] = "最大生命值，數值超過10k時顯示縮寫",
    ["missinghp"] = "當前損失生命",
    ["healmishp"] = "算上預估治療的損失生命值，預估時顯示為綠色",
    ["perhp"] = "生命值百分比",
    ["pp"] = "當前能量值（包括怒氣、法力等）",
    ["spp"] = "當前能量值（包括怒氣、法力等），超過10k簡寫",
    ["maxpp"] = "最大能量值",
    ["smaxpp"] = "最大能量值，數值超過10k時簡寫(超過10k時)",
    ["missingpp"] = "損失能量值",
    ["perpp"] = "能量值百分比",
    ["druid:pp"] = "德魯伊變形狀態下顯示法力值",
    ["druid:maxpp"] = "德魯伊變形狀態下顯示最大法力值",
    ["druid:missingpp"] = "德魯伊變形狀態下顯示損失法力值",
    ["druid:perpp"] = "德魯伊變形狀態下顯示法力值百分比",
    ["incheal"] = "預估治療的數值",
    --["numheals"] = "Number of incoming heals",
    ["combatcolor"] = "戰鬥中紅色",
    ["pvpcolor"] = "關閉PVP時白色，開啟PVP的友方綠色，敵方紅色",
    ["reactcolor"] = "敵方紅色，中立黃色，友方綠色",
    ["levelcolor"] = "根據你與目標的等級差距顯示顏色：灰、綠、黃或紅",
    ["aggrocolor"] = "獲得仇恨時紅色",
    ["classcolor"] = "職業著色",
    ["healthcolor"] = "血量百分比漸變色，死亡時紅色",
    ["color:xxxxxx"] = "自定義顏色（六位rrggbb代碼）",
    ["nocolor"] = "重置為白色",
    ["castname"] = "法術名字",
    ["casttime"] = "施法時間",
    ["xp"] = "目前經驗等級",
    ["percxp"] = "目前的經驗值百分比",
    ["rep"] = "目前追蹤的聲望",
    ["Info tags"] = "訊息標籤",
    ["Health and power tags"] = "數值標籤",
    ["Color tags"] = "顏色標籤",
    ["Targeting sound"] = "Targeting sound",
    ["Enable the sound when switching target"] = "Enable the sound when switching target",
}
    
    local LunaUF = select(2, ...)
    LunaUF.L = setmetatable(L, {__index = LunaUF.L})