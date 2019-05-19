local LunaUF = select(2, ...)
local L = {
["Changed profile to %s."] = "Changed profile to %s.",
["Cannot find any profiles named \"%s\"."] = "Cannot find any profiles named \"%s\".",
["player"] = "Player",
["pet"] = "Pet",
["Pet"] = "Pet",
["pettarget"] = "Pet Target",
["target"] = "Target",
["targettarget"] = "ToT",
["targettargettarget"] = "ToToT",
["party"] = "Party",
["partytarget"] = "Party Target",
["partypet"] = "Party Pet",
["raid"] = "Raid",
["raidpet"] = "Raidpet",
["maintank"] = "Maintank",
["maintanktarget"] = "Maintanktarget",
["mainassist"] = "Mainassist",
["mainassisttarget"] = "Mainassisttarget",
["Hide Blizzard"] = "Hide Blizzard",
["Cast Bar"] = "Cast Bar",
["Buffs"] = "Buffs",
["Debuffs"] = "Debuffs",
["Hides the default %s frame"] = "Hides the default %s frame",
["General"] = "General",
["Colors"] = "Colors",
["Units"] = "Units",
["Enable"] = "Enable",
["Enable the %s frame(s)"] = "Enable the %s frame(s)",
["Class Colors"] = "Class Colors",
["Hunter"] = "Hunter",
["Warlock"] = "Warlock",
["Priest"] = "Priest",
["Paladin"] = "Paladin",
["Mage"] = "Mage",
["Rogue"] = "Rogue",
["Druid"] = "Druid",
["Shaman"] = "Shaman",
["Warrior"] = "Warrior",
["Power Colors"] = "Power Colors",
["Reaction Colors"] = "Reaction Colors",
["Cast Colors"] = "Cast Colors",
["XP Colors"] = "XP Colors",
["Aura Colors"] = "Aura Colors",
["Normal"] = "Normal",
["Rested"] = "Rested",
["Removable"] = "Removable",
["Mana"] = "Mana",
["Rage"] = "Rage",
["Focus"] = "Focus",
["Energy"] = "Energy",
["Combopoints"] = "Combopoints",
["Tapped"] = "Tapped",
["Red"] = "Red",
["Green"] = "Green",
["Static"] = "Static",
["Yellow"] = "Yellow",
["Inc Heal"] = "Inc Heal",
["Enemy Unattackable"] = "Enemy Unattackable",
["Hostile"] = "Hostile",
["Aggro"] = "Aggro",
["Friendly"] = "Friendly",
["Neutral"] = "Neutral",
["Offline"] = "Offline",
["Channel"] = "Channel",
["Cast"] = "Cast",
["Hint"] = "Hint",
["You will need to do a /console reloadui before a hidden frame becomes visible again."] = "You will need to do a /console reloadui before a hidden frame becomes visible again.",
["Health bar"] = "Health bar",
["Portrait"] = "Portrait",
["Power bar"] = "Power bar",
["Cast bar"] = "Cast bar",
["Lock"] = "Lock",
["Lock the frames"] = "Lock the frames",
["Tooltip in Combat"] = "Tooltip in Combat",
["Show unitframe tooltips in combat"] = "Show unitframe tooltips in combat",
["Bar texture"] = "Bar texture",
["Global Settings"] = "Global Settings",
["Global Unit Settings"] = "Global Unit Settings",
["Test Aura"] = "Test Aura",
["Test spell"] = "Test spell",
["Combo points"] = "Combo points",
["Auras"] = "Auras",
["Incoming heals"] = "Incoming heals",
["Empty bar"] = "Empty bar",
["Reckoning Stacks"] = "Reckoning Stacks",
["XP/Rep bar"] = "XP/Rep bar",
["%s (%s): %s/%s (%.2f%% done)"] = "%s (%s): %s/%s (%.2f%% done)",
["Level %s - %s: %s/%s (%.2f%% done), %s rested."] = "Level %s - %s: %s/%s (%.2f%% done), %s rested.",
["Level %s - %s: %s/%s (%.2f%% done)"] = "Level %s - %s: %s/%s (%.2f%% done)",
["Scale"] = "Scale",
["Set the scale of the frame."] = "Set the scale of the frame.",
["Height"] = "Height",
["Set the height of the frame."] = "Set the height of the frame.",
["Width"] = "Width",
["Set the width of the frame."] = "Set the width of the frame.",
["X Position"] = "X Position",
["Y Position"] = "Y Position",
["Set the position of the frame."] = "Set the position of the frame.",
["Anchor To"] = "Anchor To",
["Anchor to another frame."] = "Anchor to another frame.",
["None"] = "None",
["Not a valid number."] = "Not a valid number.",
["Enable or disable the %s."] = "Enable or disable the %s.",
["Background"] = "Background",
["Background alpha"] = "Background alpha",
["Set the background alpha."] = "Set the background alpha.",
["Color by type"] = "Color by type",
["Color by reaction"] = "Color by reaction",
["Set the height."] = "Set the height.",
["Order"] = "Order",
["Set the order priority."] = "Set the order priority.",
["Static"] = "Static",
["Class"] = "Class",
["Health percent"] = "Health percent",
["Never (Disabled)"] = "Never (Disabled)",
["Players only"] = "Players only",
["NPCs only"] = "NPCs only",
["Both"] = "Both",
["Power Type"] = "Power Type",
["Alpha"] = "Alpha",
["Set the alpha."] = "Set the alpha.",
["Color by class."] = "Color by class.",
["Range"] = "Range",
["Distance"] = "Distance",
["Distance to measure"] = "Distance to measure",
["10y"] = "10y",
["30y"] = "30y",
["Spell based"] = "Spell based",
["Is Visible"] = "Is Visible",
["Tags"] = "Tags",
["#invalidTag#"] = "#invalidTag#",
["Size"] = "Size",
["Set the size."] = "Set the size.",
["Limit"] = "Limit",
["Set after wich percentage of the bar to cut off."] = "Set after wich percentage of the bar to cut off.",
["Top right"] = "Top right",
["Right"] = "Right",
["Bottom right"] = "Bottom right",
["Center"] = "Center",
["Top left"] = "Top left",
["Left"] = "Left",
["Bottom left"] = "Bottom left",
["Top"] = "Top",
["Bottom"] = "Bottom",
["Set the tags."] = "Set the tags.",
["Font Size"] = "Font Size",
["Set the font size."] = "Set the font size.",
["Set the height when in bar mode."] = "Set the height when in bar mode.",
["full Before"] = "full Before",
["full After"] = "full After",
["Set the width of the portrait."] = "Set the width of the portrait.",
["Portrait type"] = "Portrait type",
["Alignment"] = "Alignment",
["Portrait alignment"] = "Portrait alignment",
["Type"] = "Type",
["3D"] = "3D",
["2D"] = "2D",
["Inc Heal Cap"] = "Inc Heal Cap",
["Let the prediction overgrow the bar."] = "Let the prediction overgrow the bar.",
["Set the buffsize."] = "Set the buffsize.",
["Set the debuffsize."] = "Set the debuffsize.",
["Make your own %s bigger."] = "Make your own %s bigger.",
["Weaponbuffs"] = "Weaponbuffs",
["Bordercolor"] = "Bordercolor",
["Padding"] = "Padding",
["Distance between aura icons."] = "Distance between aura icons.",
["Timers"] = "Timers",
["Limit timers to..."] = "Limit timers to...",
["Position of the %s."] = "Position of the %s.",
["Bigger buffs"] = "Bigger buffs",
["Bigger buff size"] = "Bigger buff size",
["Bigger debuffs"] = "Bigger debuffs",
["Bigger debuff size"] = "Bigger debuff size",
["All"] = "All",
["Own"] = "Own",
["None"] = "None",
["Position"] = "Position",
["Up"] = "Up",
["Down"] = "Down",
["Growth direction"] = "Growth direction",
["The direction in which new frames are added."] = "The direction in which new frames are added.",
["This is set through party options."] = "This is set through party options.",
["Hide in raid"] = "Hide in raid",
["Hide while in a raid group."] = "Hide while in a raid group.",
["Never"] = "Never",
["Raid > 5 man"] = "Raid > 5 man",
["Any Raid"] = "Any Raid",
["Borders"] = "Borders",
["Highlight the frames borders when the unit is targeted"] = "Highlight the frames borders when the unit is targeted",
["Highlight the frames borders when the unit is moused over"] = "Highlight the frames borders when the unit is moused over",
["Highlight the frames borders when the unit has aggro"] = "Highlight the frames borders when the unit has aggro",
["Highlight the frames borders when the unit has a debuff you (grey checkmark) or someone (golden checkmark) can remove"] = "Highlight the frames borders when the unit has a debuff you (grey checkmark) or someone (golden checkmark) can remove",
["Highlight"] = "Highlight",
["On target"] = "On target",
["Highlight the frame when the unit is targeted"] = "Highlight the frame when the unit is targeted",
["On mouseover"] = "On mouseover",
["Highlight the frame when the unit is moused over"] = "Highlight the frame when the unit is moused over",
["On aggro"] = "On aggro",
["Highlight the frame when the unit has aggro"] = "Highlight the frame when the unit has aggro",
["On debuff"] = "On debuff",
["Highlight the frame when the unit has a debuff you (grey checkmark) or someone (golden checkmark) can remove"] = "Highlight the frame when the unit has a debuff you (grey checkmark) or someone (golden checkmark) can remove",
["Hide"] = "Hide",
["Auto hide"] = "Auto hide",
["Hide when inactive"] = "Hide when inactive",
["Cast icon"] = "Cast icon",
["Set the behaviour of the cast icon"] = "Set the behaviour of the cast icon",
["Bars with lower order priority than this will be above."] = "Bars with lower order priority than this will be above.",
["Bars with higher order priority than this will be below."] = "Bars with higher order priority than this will be below.",
["Combat fader"] = "Combat fader",
["Combat alpha"] = "Combat alpha",
["Inactive alpha"] = "Inactive alpha",
["Speedy fade"] = "Speedy fade",
["Druid bar"] = "Druid bar",
["Reckoning stacks"] = "Reckoning stacks",
["Xp bar"] = "Xp bar",
["Combat text"] = "Combat text",
["Font"] = "Font",
["Set the font"] = "Set the font",
["Mouse interaction"] = "Mouse interaction",
["This enables xp tooltips but disables clicks or vice versa"] = "This enables xp tooltips but disables clicks or vice versa",
["Indicators"] = "Indicators",
["Raid target"] = "Raid target",
["Class"] = "Class",
["Masterloot"] = "Masterloot",
["Leader"] = "Leader",
["PvP flag"] = "PvP flag",
["PvP Rank"] = "PvP Rank",
["Readycheck"] = "Readycheck",
["Combat status"] = "Combat status",
["Resurrection"] = "Resurrection",
["Happiness"] = "Happiness",
["Elite"] = "Elite",
["Set the X coordinate."] = "Set the X coordinate.",
["Set the Y coordinate."] = "Set the Y coordinate.",
["Side"] = "Side",
["Elite indicator alignment"] = "Elite indicator alignment",
["Point"] = "Point",
["Anchor point"] = "Anchor point",
}

LunaUF.L = L