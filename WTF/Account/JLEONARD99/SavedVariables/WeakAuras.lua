
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["displays"] = {
["Life Cocoon"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"116849",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useMatch_count"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 116849,
["realSpellName"] = "Life Cocoon",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388220",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Expressway",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_3.s_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_text_format_2.s_format"] = "none",
["text_anchorYOffset"] = 3,
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 116849,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Core]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Life Cocoon",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "Ip)SCUvBwmD",
["inverse"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Blackout Kick (Windwalker)"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.spellId = 100784 --[[ Blackout Kick ]] \n\naura_env.spells = {\n    [100780] = true, --[[ Tiger Palm ]]\n    [107428] = true, --[[ Rising Sun Kick ]] \n    [101545] = true, --[[ Flying Serpent Kick ]] \n    [113656] = true, --[[ Fists of Fury ]] \n    [101546] = true, --[[ Spinning Crane Kick ]] \n    [116847] = true, --[[ Rushing Jade Wind ]] \n    [152175] = true, --[[ Whirling Dragon Punch ]] \n    [115098] = true, --[[ Chi Wave ]] \n    [123986] = true, --[[ Chi Burst ]] \n    [117952] = true, --[[ Crackling Jade Lightning ]] \n    [392983] = true, --[[ Strike of the Windlord ]] \n    [322109] = true, --[[ Touch of Death ]] \n    [322101] = true, --[[ Expel Harm ]]\n    [388193] = true, --[[ Faeline Stomp ]]\n    [386276] = true, --[[ Bonedust Brew ]]\n}",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"116768",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["spellName"] = 100784,
["useName"] = true,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["use_absorbMode"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Blackout Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 100784,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Blackout Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["event"] = "Combat Log",
["unit"] = "player",
["events"] = "CLEU:SPELL_CAST_SUCCESS",
["subeventSuffix"] = "",
["check"] = "event",
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if sourceGUID == UnitGUID(\"player\") and spellId == aura_env.spellId then\n        return true\n    end\nend",
["subeventPrefix"] = "",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if sourceGUID == UnitGUID(\"player\") and aura_env.spells[spellId] then\n        return true\n    end\nend",
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"202090",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%4.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_format"] = 0,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Expressway",
["text_visible"] = true,
["text_anchorYOffset"] = 3,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_anchorPoint"] = "TOPRIGHT",
["text_text_format_2.s_format"] = "none",
["text_text_format_4.s_format"] = "none",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 100784,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Core]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Blackout Kick (Windwalker)",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "XFonEGRquI1",
["inverse"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.4588235616684,
0.51764708757401,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 4,
["op"] = "==",
["variable"] = "stacks",
["value"] = "3",
},
},
["value"] = "3",
["variable"] = "stacks",
["trigger"] = 4,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
},
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Celestial_Brew"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["custom_hide"] = "timed",
["charges_operator"] = ">=",
["type"] = "aura2",
["auraspellids"] = {
"322507",
},
["unevent"] = "auto",
["use_showOn"] = true,
["spellName"] = 322507,
["event"] = "Cooldown Progress (Spell)",
["charges"] = "1",
["realSpellName"] = "Божественный отвар",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_charges"] = false,
["names"] = {
},
["use_track"] = true,
["ownOnly"] = true,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115308,
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["unit"] = "player",
["spellName"] = 322507,
["debuffType"] = "HELPFUL",
["charges_operator"] = ">=",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_charges"] = false,
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Celestial Brew",
["use_spellName"] = true,
["spellIds"] = {
},
["charges"] = "1",
["unevent"] = "auto",
["use_unit"] = true,
["use_track"] = true,
["custom_hide"] = "timed",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115308,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
[268] = true,
},
},
["talent"] = {
["single"] = 21,
["multi"] = {
[322120] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["SHAMAN"] = true,
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 322507,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["url"] = "https://wago.io/Afenar_Monk/116",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["do_sound"] = false,
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 0,
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Celestial_Brew",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0.3,
["uid"] = "m0OIsgkpZax",
["inverse"] = true,
["stickyDuration"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["translateType"] = "spiralandpulse",
["duration"] = "",
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = false,
["duration_type"] = "seconds",
["type"] = "none",
["x"] = -1,
["easeType"] = "none",
["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
["scaley"] = 1,
["alpha"] = 0,
["easeStrength"] = 3,
["y"] = -1,
["colorType"] = "custom",
["colorB"] = 1,
["use_color"] = false,
["colorFunc"] = "",
["rotate"] = 0,
["scalex"] = 1,
["colorR"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["alpha"] = 0,
["alphaType"] = "hide",
["preset"] = "fade",
["duration"] = "1",
["easeStrength"] = 3,
["use_translate"] = false,
["use_alpha"] = false,
},
},
},
["PvP_Monk_4"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["remaining"] = "3",
["names"] = {
},
["spellName"] = 202370,
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Mighty Ox Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["use_remaining"] = false,
["unevent"] = "auto",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 116705,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 202370,
["use_class_and_spec"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["source"] = "import",
["stickyDuration"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "PvP_Monk_4",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 0.3,
["uid"] = "Ha(()3kqwXx",
["inverse"] = true,
["xOffset"] = 0,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["internalVersion"] = 73,
},
["Soulshape_Monk"] = {
["textFlags"] = "OUTLINE",
["stacksSize"] = 12,
["iconSource"] = -1,
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Pling1.ogg",
["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
},
["init"] = {
},
["finish"] = {
["do_sound"] = false,
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 2,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["SHAMAN"] = true,
["MAGE"] = true,
["PRIEST"] = true,
["WARLOCK"] = true,
["DEMONHUNTER"] = true,
["HUNTER"] = true,
["DRUID"] = true,
["MONK"] = true,
["ROGUE"] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["spec"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["spellknown"] = 310143,
["zoneIds"] = "",
},
["timerColor"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stacks"] = true,
["texture"] = "HalR",
["textFont"] = "Friz Quadrata TT",
["stacksFont"] = "Friz Quadrata TT",
["auto"] = true,
["tocversion"] = 100002,
["timerFont"] = "Friz Quadrata TT",
["alpha"] = 1,
["borderInset"] = 1,
["displayIcon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
["sparkColor"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["uid"] = "w7dkZ6UvP9v",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["barInFront"] = false,
["zoom"] = 0.3,
["backgroundColor"] = {
0,
0,
0,
0.41000002622604,
},
["cooldownSwipe"] = true,
["textSize"] = 12,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["displayTextLeft"] = "%p",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"25771",
},
["use_unit"] = true,
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["names"] = {
"Воздержанность",
},
["use_genericShowOn"] = true,
["use_tooltip"] = false,
["subeventPrefix"] = "SPELL",
["matchesShowOn"] = "showOnActive",
["useGroup_count"] = false,
["custom_hide"] = "timed",
["useName"] = true,
["debuffType"] = "HARMFUL",
["unevent"] = "auto",
["type"] = "spell",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 310143,
["buffShowOn"] = "showOnActive",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Soulshape",
["use_spellName"] = true,
["spellIds"] = {
25771,
},
["ownOnly"] = false,
["unit"] = "player",
["combineMatches"] = "showLowest",
["use_track"] = true,
["use_absorbMode"] = true,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["type"] = "aura2",
["unit"] = "player",
["auraspellids"] = {
"310143",
},
["useExactSpellId"] = true,
["matchesShowOn"] = "showOnActive",
["ownOnly"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "\n\n",
["activeTriggerMode"] = 1,
},
["sparkRotationMode"] = "AUTO",
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["translateType"] = "spiralandpulse",
["use_scale"] = false,
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = true,
["colorB"] = 1,
["duration_type"] = "seconds",
["type"] = "none",
["easeStrength"] = 3,
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
["scaley"] = -0.5,
["alpha"] = 0,
["colorR"] = 1,
["y"] = 1,
["x"] = 1,
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
["scaleType"] = "pulse",
["preset"] = "pulse",
["rotate"] = 0,
["scalex"] = 0.5,
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["anchorFrameType"] = "SCREEN",
["text"] = true,
["useCooldownModRate"] = true,
["stickyDuration"] = false,
["stacksFlags"] = "OUTLINE",
["sparkHidden"] = "NEVER",
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_mod_rate"] = true,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_text_format_n_format"] = "none",
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_legacy_floor"] = true,
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
},
["timer"] = true,
["timerFlags"] = "OUTLINE",
["backdropColor"] = {
1,
1,
1,
0,
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["semver"] = "5.3.1",
["source"] = "import",
["authorOptions"] = {
},
["timerSize"] = 12,
["cooldownTextDisabled"] = true,
["border"] = true,
["borderEdge"] = "1 Pixel",
["anchorFrameParent"] = false,
["borderSize"] = 1,
["height"] = 33,
["icon_side"] = "RIGHT",
["config"] = {
},
["sparkRotation"] = 0,
["sparkHeight"] = 39,
["spark"] = false,
["sparkOffsetX"] = 0,
["stacksColor"] = {
1,
1,
1,
1,
},
["displayTextRight"] = "%n",
["sparkWidth"] = 10,
["id"] = "Soulshape_Monk",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 2,
["width"] = 33,
["rotateText"] = "NONE",
["icon"] = true,
["inverse"] = true,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.2.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["borderOffset"] = 0,
},
["Vivacious Vivification"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"392883",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"392883",
},
["subeventSuffix"] = "_AURA_APPLIED",
["duration"] = "10.5",
["event"] = "Combat Log",
["unit"] = "player",
["use_spellId"] = true,
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"392883",
},
["subeventSuffix"] = "_AURA_REFRESH",
["duration"] = "10.5",
["event"] = "Combat Log",
["unit"] = "player",
["use_spellId"] = true,
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return not t[1]\n    else\n        return t[1] or t[2] or t[3] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = false,
["class_and_spec"] = {
["multi"] = {
[268] = true,
[269] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["multi"] = {
true,
[3] = true,
},
},
["use_vehicleUi"] = false,
["use_spec"] = false,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 388812,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Utility]",
["xOffset"] = 0,
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Vivacious Vivification",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "xMymhj1dsCE",
["inverse"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "buttonOverlay",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Monk [Chi]"] = {
["controlledChildren"] = {
"Monk_CP1",
"Monk_CP2 ",
"Monk_CP3",
"Monk_CP4 ",
"Monk_CP5",
"Monk_CP6",
"Monk_CP_1",
"Monk_CP_2",
"Monk_CP_3",
"Monk_CP_4",
"Monk_CP_5",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Resources]",
["preferToUpdate"] = true,
["groupIcon"] = "574572",
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["internalVersion"] = 73,
["selfPoint"] = "CENTER",
["version"] = 116,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["xOffset"] = 0,
["authorOptions"] = {
},
["borderOffset"] = 4,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Monk [Chi]",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["borderInset"] = 1,
["uid"] = "AdHknify7NY",
["conditions"] = {
},
["information"] = {
},
["yOffset"] = 41,
},
["Brewmaster's Rhythym (2-Pieces)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"394797",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["use_equipped"] = true,
["use_itemName"] = true,
["unit"] = "player",
["equipped_operator"] = ">=",
["use_itemSetId"] = true,
["itemSetId"] = "1532",
["itemName"] = 0,
["event"] = "Item Set",
["use_genericShowOn"] = true,
["equipped"] = "2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "EpdH(aI0Gq9",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Brewmaster's Rhythym (2-Pieces)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Rodeo (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"355940",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 355917,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "0j8ddNeHtFO",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Rodeo (PvP Talent)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Summon White Tiger Statue (Mistweaver)"] = {
["iconSource"] = 0,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["ownOnly"] = true,
["sourceUnit"] = "player",
["spellId"] = "49206",
["auranames"] = {
},
["use_unit"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["spellIds"] = {
},
["events"] = "PLAYER_TOTEM_UPDATE",
["use_spellName"] = true,
["realSpellName"] = 0,
["use_totemName"] = true,
["names"] = {
},
["spellName"] = 0,
["useName"] = true,
["type"] = "custom",
["debuffType"] = "HELPFUL",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "status",
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["use_spellId"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["unit"] = "player",
["use_track"] = true,
["duration"] = "35",
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon White Tiger Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 388686,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon White Tiger Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 388686,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["size"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spellknown"] = true,
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[268] = true,
[270] = true,
},
},
["spellknown"] = 388686,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 4667418",
["do_custom"] = true,
},
["finish"] = {
},
},
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = "4667418",
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["url"] = "https://wago.io/Afenar_Monk/116",
["uid"] = "iIJnB5nWtOa",
["anchorFrameParent"] = false,
["width"] = 33,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Summon White Tiger Statue (Mistweaver)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0.3,
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Tiger's_Lust_Impulse"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useGroup_count"] = false,
["duration"] = "1",
["unit"] = "player",
["use_tooltip"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["use_debuffClass"] = false,
["unevent"] = "timed",
["buffShowOn"] = "showOnActive",
["use_specific_unit"] = false,
["event"] = "Health",
["matchesShowOn"] = "showOnActive",
["names"] = {
"Тигриное рвение",
"Ци-полет",
},
["auranames"] = {
"116841",
"119085",
},
["spellIds"] = {
116841,
119085,
},
["type"] = "aura2",
["ownOnly"] = true,
["combineMatches"] = "showLowest",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unevent"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_exact_spellName"] = true,
["realSpellName"] = 116841,
["use_spellName"] = true,
["use_absorbMode"] = true,
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 116841,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 3,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
[5] = true,
[6] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 116841,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 0.3,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Tiger's_Lust_Impulse",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "lOdGpuuZMDx",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Monk [Dynamic]"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"Vivacious Vivification 2",
"Ancient Teachings",
"Secret Infusion",
"Tea of Serenity",
"Tea of Plenty",
"Lifecycles (Enveloping Mist)",
"Lifecycles (Vivify)",
"Clouded Focus",
"Elusive Brawler",
"Purified Chi",
"Charred Passions",
"Hit Scheme",
"Brewmaster's Rhythm",
"Celestial Fllames",
"Counterstrike",
"Bounce Back",
"Chi_Dance",
"Mark_of_the_Crane",
"Pressure Point",
"Power Strikes",
"Fury of Xuen ",
"Transfer the Power",
"Last Emperor's Capacitor",
"Jade Ignition",
"Skyreach",
"Hit_Combo",
"innervate_B_Monk",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["regionType"] = "dynamicgroup",
["yOffset"] = 33.5,
["anchorPoint"] = "CENTER",
["source"] = "import",
["xOffset"] = 0,
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 73,
["fullCircle"] = true,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "changed",
["arcLength"] = 360,
["rowSpace"] = 1,
["rotation"] = 0,
["selfPoint"] = "CENTER",
["version"] = 116,
["stagger"] = 0,
["borderInset"] = 1,
["gridType"] = "RD",
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["parent"] = "Monk [Afenar]",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["frameStrata"] = 1,
["animate"] = true,
["customGrow"] = "function(newPositions, activeRegions)\n    local limit = 7 -- limit of icons per row\n    local rows = 3 -- total rows\n    local spacing = 3 -- spacing between icons\n    ----------------------\n    local check = true\n    local xCount = 0\n    local yCount = 0\n    local tCount = 0\n    \n    local xOffset = 0\n    local yOffset = 0\n    local total = #activeRegions\n    \n    for i, regionData in ipairs(activeRegions) do\n        local region = regionData.region\n        \n        local regionsLeft = total - tCount\n        local rowTotal = 1\n        \n        if total <= limit then\n            rowTotal = total\n        elseif (regionsLeft < limit and xCount < 1) or not check then\n            check = false\n            rowTotal = regionsLeft\n        elseif yCount >= rows-1 then\n            rowTotal = regionsLeft\n        elseif total > limit then\n            rowTotal = limit\n        end\n        \n        xOffset = 0 - (region.width + spacing) / 2 * (rowTotal-1) + (xCount * (region.width + spacing))\n        yOffset = 0 + (region.height + spacing) * yCount -- change '-' to '+' after 0 to grow up instead of down\n        \n        xCount = xCount + 1\n        \n        if yCount < rows-1 and check then\n            tCount = tCount + 1\n            if xCount >= limit then\n                xCount = 0\n                yCount = yCount + 1\n            end\n        end\n        \n        newPositions[i] = {xOffset, yOffset}\n    end\nend\n\n",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:Monk_Bar",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["alpha"] = 1,
["sort"] = "none",
["constantFactor"] = "RADIUS",
["borderEdge"] = "Square Full White",
["borderOffset"] = 4,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Monk [Dynamic]",
["sortHybridTable"] = {
["Mark_of_the_Crane"] = false,
["Hit Scheme"] = false,
["Tea of Serenity"] = false,
["Transfer the Power"] = false,
["Skyreach"] = false,
["Chi_Dance"] = false,
["Vivacious Vivification 2"] = false,
["Secret Infusion"] = false,
["Jade Ignition"] = false,
["Hit_Combo"] = false,
["innervate_B_Monk"] = false,
["Last Emperor's Capacitor"] = false,
["Charred Passions"] = false,
["Purified Chi"] = false,
["Celestial Fllames"] = false,
["Elusive Brawler"] = false,
["Counterstrike"] = false,
["Clouded Focus"] = false,
["Tea of Plenty"] = false,
["Power Strikes"] = false,
["Bounce Back"] = false,
["Pressure Point"] = false,
["Lifecycles (Enveloping Mist)"] = false,
["Lifecycles (Vivify)"] = false,
["Brewmaster's Rhythm"] = false,
["Ancient Teachings"] = false,
["Fury of Xuen "] = false,
},
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["uid"] = "TkF2B3l4SvD",
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["groupIcon"] = "626002",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["radius"] = 200,
},
["Weapons_of_Order"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"310454",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["names"] = {
},
["ownOnly"] = true,
["spellIds"] = {
},
["useName"] = true,
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"323673",
},
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["matchesShowOn"] = "showOnActive",
["spellName"] = 387184,
["debuffType"] = "HARMFUL",
["unit"] = "target",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["use_absorbMode"] = true,
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 387184,
["use_spellName"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["use_unit"] = true,
["use_genericShowOn"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["useAdjustededMin"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["level"] = {
"75",
},
["use_petbattle"] = false,
["zoneIds"] = "",
["level_operator"] = {
">=",
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[270] = true,
[103] = true,
[102] = true,
[268] = true,
[104] = true,
},
},
["talent"] = {
["single"] = 14,
["multi"] = {
[14] = true,
[16] = true,
[17] = true,
},
},
["use_level"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
["PRIEST"] = true,
},
},
["faction"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 387184,
["size"] = {
["multi"] = {
},
},
},
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["sound"] = " custom",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 136235,
["parent"] = "Monk [Core]",
["xOffset"] = 0,
["anchorFrameFrame"] = "WeakAuras:Non_Covenant_Monk",
["regionType"] = "icon",
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 33,
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Weapons_of_Order",
["alpha"] = 1,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["desaturate"] = false,
["uid"] = "85NkWidTBMq",
["inverse"] = true,
["cooldownEdge"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Tiger_Palm"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unevent"] = "auto",
["custom_hide"] = "timed",
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Tiger Palm",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 100780,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "custom",
["unevent"] = "auto",
["custom_type"] = "status",
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellIds"] = {
},
["realSpellName"] = "Tiger Palm",
["use_spellName"] = true,
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_CAST_SUCCESS\" and sourceGUID == UnitGUID(\"player\") and (\n        spellId == 100780 --[[ Tiger Palm ]] ) then\n        return true\n    end\nend",
["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
["check"] = "event",
["names"] = {
},
["use_track"] = true,
["spellName"] = 100780,
},
["untrigger"] = {
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_CAST_SUCCESS\" and sourceGUID == UnitGUID(\"player\") and (\n        spellId == 100784 --[[  Blackout Kick ]] or \n        spellId == 107428 --[[  Rising Sun Kick ]] or \n        spellId == 101545 --[[  Flying Serpent Kick ]] or \n        spellId == 113656 --[[  Fists of Fury ]] or \n        spellId == 101546 --[[  Spinning Crane Kick ]] or \n        spellId == 116847 --[[  Rushing Jade Wind ]] or \n        spellId == 152175 --[[  Whirling Dragon Punch ]] or \n        spellId == 115098 --[[  Chi Wave ]] or \n        spellId == 123986 --[[  Chi Burst ]] or \n        spellId == 117952 --[[  Crackling Jade Lightning ]] or \n        spellId == 205320 --[[  Strike of the Windlord ]] or \n        spellId == 322109 --[[  Touch of Death ]] or \n        spellId == 261947 --[[  Fist of the White Tiger ]] or \n    spellId == 322101 --[[  Expel Harm ]] ) then\n        return true\n    end\nend",
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["spellknown"] = 100780,
["zoneIds"] = "",
},
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Core]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Tiger_Palm",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "1abZX9jL0r3",
["inverse"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["trigger"] = 2,
["op"] = ">=",
["variable"] = "maxCharges",
["value"] = "2",
},
{
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "2",
},
},
["value"] = 0,
["variable"] = "onCooldown",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Whirling Dragon Punch"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Whirling Dragon Punch",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 152175,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 152175,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Whirling Dragon Punch",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "uF21h8G0god",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
{
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Fortifying_Brew"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useGroup_count"] = false,
["duration"] = "1",
["unit"] = "player",
["use_tooltip"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["use_debuffClass"] = false,
["unevent"] = "timed",
["buffShowOn"] = "showOnActive",
["use_specific_unit"] = false,
["event"] = "Health",
["matchesShowOn"] = "showOnActive",
["names"] = {
"Укрепляющий отвар",
},
["auranames"] = {
"120954",
},
["spellIds"] = {
120954,
},
["type"] = "aura2",
["ownOnly"] = true,
["combineMatches"] = "showLowest",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 115203,
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Fortifying Brew",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115203,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = false,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
[2] = true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 115203,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 0.3,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Fortifying_Brew",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "PSxbgtGRFsC",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Secret Infusion 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388497",
"388498",
"388499",
"388500",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 388491,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "f9NGFu9sIGc",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Secret Infusion 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Detox  "] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["glow_frame"] = "WeakAuras:KillingShot Hiden",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["rem"] = "5",
["use_unit"] = true,
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
"Сила тигра",
},
["use_showgcd"] = false,
["duration"] = "1",
["unit"] = "player",
["ownOnly"] = true,
["remaining_operator"] = "<=",
["spellName"] = 218164,
["charges"] = "0",
["custom_hide"] = "timed",
["charges_operator"] = "==",
["use_remaining"] = false,
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_charges"] = false,
["event"] = "Cooldown Progress (Spell)",
["type"] = "spell",
["realSpellName"] = "Detox",
["use_spellName"] = true,
["spellIds"] = {
125359,
},
["debuffType"] = "HELPFUL",
["remOperator"] = "<=",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["useRem"] = true,
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 218164,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[13] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 218164,
["use_class_and_spec"] = false,
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["parent"] = "Monk [Utility]",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stickyDuration"] = false,
["xOffset"] = 0,
["config"] = {
},
["cooldownEdge"] = false,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["alpha"] = 1,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Detox  ",
["semver"] = "5.3.1",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = true,
["uid"] = "5DiFP)wmC2I",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Monk_CP_3"] = {
["sparkWidth"] = 5,
["iconSource"] = -1,
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["ROGUE"] = true,
["MAGE"] = true,
["WARLOCK"] = true,
["SHAMAN"] = true,
["DRUID"] = true,
["MONK"] = true,
["PALADIN"] = true,
},
},
["use_talent"] = false,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
[101422] = false,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_petbattle"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
1,
0.42352941176471,
0,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["color"] = {
},
["customText"] = "",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unevent"] = "auto",
["duration"] = "1",
["event"] = "Conditions",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbMode"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["auranames"] = {
"205473",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["useName"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
">=",
},
["subeventPrefix"] = "SPELL",
["event"] = "Power",
["use_power"] = true,
["castType"] = "cast",
["unevent"] = "auto",
["spellIds"] = {
},
["type"] = "unit",
["ownOnly"] = true,
["duration"] = "1",
["power"] = {
"3",
},
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["type"] = "subforeground",
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = 5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = 0,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 0,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
},
["height"] = 6,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["config"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["uid"] = "QlriL)fnIMI",
["borderInFront"] = false,
["authorOptions"] = {
},
["icon_side"] = "LEFT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkHeight"] = 15,
["borderBackdrop"] = "None",
["parent"] = "Monk [Chi]",
["width"] = 49.5,
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Monk_CP_3",
["sparkRotationMode"] = "MANUAL",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = {
0.13333333333333,
0.16078431372549,
0.050980392156863,
1,
},
["property"] = "backgroundColor",
},
{
["value"] = 1,
["property"] = "sub.4.model_alpha",
},
},
},
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkTexture"] = "Legionfall_BarSpark",
},
["Ancient Teachings Bar - LWA - Monk"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.89019614458084,
0.61568629741669,
0.17254902422428,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["itemtypeequipped"] = {
},
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["EVOKER"] = true,
},
},
["use_never"] = true,
["use_spellknown"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_spec"] = true,
["zoneIds"] = "",
["use_exact_spellknown"] = false,
["spellknown"] = 388023,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0,
["auto"] = true,
["tocversion"] = 100205,
["alpha"] = 1,
["uid"] = "WYl0WVwOzGQ",
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Resources - LWA - Monk",
["adjustedMin"] = "0",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["type"] = "aura2",
["use_alwaystrue"] = true,
["auranames"] = {
"388026",
},
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Swing Timer",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hand"] = true,
["use_absorbHealMode"] = true,
["unit"] = "player",
["hand"] = "main",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_alwaystrue"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["duration"] = "0.3",
["y"] = 0,
["x"] = 0,
["rotateType"] = "straight",
["rotate"] = 360,
["easeStrength"] = 3,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["colorB"] = 1,
["scalex"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["type"] = "subglow",
["glow_anchor"] = "bar",
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowYOffset"] = -1,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_n_format"] = "none",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["icon_side"] = "RIGHT",
["authorOptions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["sparkHeight"] = 30,
["icon"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["internalVersion"] = 73,
["semver"] = "3.3.5",
["id"] = "Ancient Teachings Bar - LWA - Monk",
["sparkHidden"] = "EMPTY",
["config"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["sparkColor"] = {
0.85490202903748,
0.7294117808342,
0.32941177487373,
1,
},
["width"] = 405,
["inverse"] = false,
["spark"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"ancient_teachings_bar\"",
["do_custom"] = true,
},
},
},
["Zen_Meditation"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useGroup_count"] = false,
["duration"] = "1",
["unit"] = "player",
["use_tooltip"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["use_debuffClass"] = false,
["unevent"] = "timed",
["buffShowOn"] = "showOnActive",
["use_specific_unit"] = false,
["event"] = "Health",
["matchesShowOn"] = "showOnActive",
["names"] = {
"Дзен-медитация",
},
["auranames"] = {
"115176",
},
["spellIds"] = {
115176,
},
["type"] = "aura2",
["ownOnly"] = true,
["combineMatches"] = "showLowest",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["use_charges"] = false,
["spellName"] = 115176,
["custom_hide"] = "timed",
["debuffType"] = "HELPFUL",
["charges_operator"] = "~=",
["type"] = "spell",
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["use_remaining"] = false,
["realSpellName"] = "Zen Meditation",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["unit"] = "player",
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115176,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
true,
true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 115176,
["use_class_and_spec"] = false,
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Zen_Meditation",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "nGR)FVTbl9U",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = {
1,
0.77254901960784,
0.50196078431373,
1,
},
["property"] = "sub.2.border_color",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Saves_Monk"] = {
["textFlags"] = "OUTLINE",
["stacksSize"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = false,
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["useTooltip"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0.59607843137255,
0.93725490196078,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 2,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_level"] = false,
["difficulty"] = {
["multi"] = {
},
},
["affixes"] = {
["multi"] = {
},
},
["talent3"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["timerColor"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stacks"] = true,
["texture"] = "fer35",
["textFont"] = "Friz Quadrata TT",
["borderOffset"] = 1,
["auto"] = true,
["tocversion"] = 100002,
["timerFont"] = "Friz Quadrata TT",
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 136230,
["textColor"] = {
1,
1,
1,
1,
},
["borderInset"] = 1,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["stacksFont"] = "Friz Quadrata TT",
["sparkOffsetX"] = 0,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["backgroundColor"] = {
0,
0,
0,
0.41000002622604,
},
["xOffset"] = 0,
["cooldownSwipe"] = true,
["textSize"] = 11,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["displayTextLeft"] = "%p",
["triggers"] = {
{
["trigger"] = {
["useGroup_count"] = false,
["ownOnly"] = false,
["names"] = {
"Объятия вампира",
},
["use_tooltip"] = false,
["debuffType"] = "HELPFUL",
["showClones"] = true,
["useName"] = true,
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
15286,
},
["type"] = "aura2",
["auranames"] = {
"33206",
"97462",
"6940",
"1022",
"204018",
"15286",
"47788",
"31821",
"102342",
"116849",
"77764",
},
["combineMatches"] = "showLowest",
["buffShowOn"] = "showOnActive",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["anchorFrameType"] = "SCREEN",
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = true,
["text"] = true,
["useCooldownModRate"] = true,
["stickyDuration"] = false,
["height"] = 33,
["sparkHidden"] = "NEVER",
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["timer"] = true,
["timerFlags"] = "OUTLINE",
["sparkWidth"] = 10,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["semver"] = "5.3.1",
["source"] = "import",
["displayTextRight"] = "%n",
["backdropColor"] = {
1,
1,
1,
0,
},
["rotateText"] = "NONE",
["border"] = true,
["borderEdge"] = "1 Pixel",
["anchorFrameParent"] = false,
["borderInFront"] = true,
["sparkRotationMode"] = "AUTO",
["icon_side"] = "RIGHT",
["config"] = {
},
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\yankiebangbang.ogg",
["glow_frame"] = "WeakAuras:bDesp",
},
["init"] = {
},
["finish"] = {
["do_sound"] = false,
},
},
["sparkHeight"] = 39,
["borderSize"] = 1,
["spark"] = false,
["stacksColor"] = {
1,
1,
1,
1,
},
["timerSize"] = 12,
["color"] = {
1,
1,
1,
1,
},
["id"] = "Saves_Monk",
["stacksFlags"] = "OUTLINE",
["frameStrata"] = 2,
["width"] = 33,
["zoom"] = 0.3,
["sparkRotation"] = 0,
["inverse"] = false,
["cooldownTextDisabled"] = true,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
},
["cooldown"] = true,
["uid"] = "9ZIYkzxjeZ7",
},
["Rushing_Jade_Wind"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["useCount"] = true,
["unit"] = "player",
["use_charges"] = false,
["debuffType"] = "HELPFUL",
["charges"] = "3",
["count"] = "2",
["spellName"] = 116847,
["charges_operator"] = "~=",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["use_exact_spellName"] = false,
["realSpellName"] = "Rushing Jade Wind",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["use_remaining"] = false,
["custom_hide"] = "timed",
["duration"] = "1",
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 123904,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[152173] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 116847,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Rushing_Jade_Wind",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "fCfA9g1p7Yz",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Mana Bar - LWA - Monk"] = {
["overlays"] = {
{
0,
0,
0,
0.40000003576279,
},
},
["iconSource"] = -1,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
[3] = true,
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["WARLOCK"] = true,
},
},
["zoneIds"] = "",
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 100205,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Resources - LWA - Monk",
["customText"] = "function()\n    local s = aura_env.state\n    local LWA = LWA and LWA[\"Monk\"] or {}\n    \n    if LWA and LWA.UpdateBarText then\n        local format = LWA.GetConfig(\"resources\").mana_bar.format\n        \n        return LWA.UpdateBarText(s.value, s.percentpower, format)\n    end\n    \n    return s.percentpower .. \"%\"\nend",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["duration"] = "1",
["use_showCost"] = true,
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["powertype"] = 0,
["spellIds"] = {
},
["event"] = "Power",
["unit"] = "player",
["use_absorbMode"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    return true\nend",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "LWA_INIT",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = true,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_mod_rate"] = true,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowYOffset"] = -1,
["text_text_format_1.percentpower_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_CENTER",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_c_format"] = "none",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["sparkWidth"] = 10,
["icon_side"] = "RIGHT",
["barColor2"] = {
1,
1,
0,
1,
},
["xOffset"] = 0,
["sparkHeight"] = 30,
["spark"] = false,
["configGroup"] = "mana_bar",
["actions"] = {
["start"] = {
["do_custom"] = false,
["custom"] = "",
["do_message"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"mana_bar\"",
["do_custom"] = true,
},
},
["semver"] = "3.3.5",
["zoom"] = 0,
["id"] = "Mana Bar - LWA - Monk",
["config"] = {
},
["frameStrata"] = 1,
["width"] = 405,
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["inverse"] = false,
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["uid"] = "Z1NPDYk)5jI",
},
["Renewing Mist 1"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.38039219379425,
1,
0.78431379795074,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["zoneIds"] = "",
["use_never"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["EVOKER"] = true,
},
},
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
[3] = true,
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 115151,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 100205,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Renewing Mist - LWA - Monk",
["adjustedMin"] = "0",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["subeventPrefix"] = "SPELL",
["duration"] = "1",
["use_unit"] = true,
["use_power"] = false,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_rune"] = true,
["powertype"] = 19,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unevent"] = "auto",
["use_trackcharge"] = true,
["spellName"] = 115151,
["charges_operator"] = ">",
["trackcharge"] = "1",
["use_requirePowerType"] = false,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = "==",
["use_charges"] = false,
["event"] = "Cooldown Progress (Spell)",
["power"] = "1",
["realSpellName"] = "Renewing Mist",
["use_spellName"] = true,
["spellIds"] = {
},
["charges"] = "1",
["rune"] = 1,
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["duration"] = "0.3",
["y"] = 0,
["x"] = 0,
["rotateType"] = "straight",
["rotate"] = 360,
["easeStrength"] = 3,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["colorB"] = 1,
["scalex"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["type"] = "subglow",
["glow_anchor"] = "bar",
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["authorOptions"] = {
},
["icon_side"] = "RIGHT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["sparkHeight"] = 30,
["anchorFrameParent"] = false,
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"renewing_mist\"",
["do_custom"] = true,
},
},
["internalVersion"] = 73,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["semver"] = "3.3.5",
["auto"] = true,
["id"] = "Renewing Mist 1",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["frameStrata"] = 1,
["width"] = 56,
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["inverse"] = true,
["config"] = {
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"cooldown\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 1, aura_env.states[1].maxCharges)",
},
["property"] = "customcode",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "zpx7illHfW(",
},
["Racial_Traits_Monk"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["spellName"] = "28730",
["useTooltip"] = false,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["parent"] = "Monk [Utility]",
["desaturate"] = true,
["internalVersion"] = 73,
["xOffset"] = 0,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MAGE"] = true,
["WARLOCK"] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "BloodElf",
["multi"] = {
["BloodElf"] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_level"] = false,
["use_vehicleUi"] = false,
["ingroup"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["displayIcon"] = "Interface\\Icons\\spell_shadow_teleport",
["useAdjustededMax"] = false,
["fontSize"] = 24,
["source"] = "import",
["keepAspectRatio"] = true,
["icon"] = true,
["config"] = {
},
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["custom_hide"] = "timed",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Arcane Torrent",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["use_genericShowOn"] = true,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 69179,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Gift of the Naaru",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 28880,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Stoneform",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20594,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Escape Artist",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20589,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Rocket Barrage",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 69041,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Will to Survive",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 59752,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Shadowmeld",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 58984,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Blood Fury",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20572,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Quaking Palm",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 107079,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "War Stomp",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20549,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Darkflight",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 68992,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_showOn"] = true,
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Will of the Forsaken",
["use_spellName"] = true,
["custom_hide"] = "timed",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 7744,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
["spellName"] = 7744,
},
},
{
["trigger"] = {
["unevent"] = "auto",
["type"] = "spell",
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["realSpellName"] = "Arcane Pulse",
["use_spellName"] = true,
["use_absorbMode"] = true,
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 260364,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
["spellName"] = 260364,
},
},
{
["trigger"] = {
["unevent"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["use_exact_spellName"] = true,
["realSpellName"] = 26297,
["use_spellName"] = true,
["use_absorbMode"] = true,
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 26297,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Light's Judgment",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 255647,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Bull Rush",
["use_spellName"] = true,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 255654,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["realSpellName"] = "Spatial Rift",
["use_spellName"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 256948,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["unevent"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["realSpellName"] = "Regeneratin'",
["use_spellName"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 291944,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["anchorFrameFrame"] = "ElvUF_Player",
["regionType"] = "icon",
["width"] = 33,
["useCooldownModRate"] = true,
["useAdjustededMin"] = false,
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["auto"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Racial_Traits_Monk",
["alpha"] = 1,
["frameStrata"] = 2,
["anchorFrameType"] = "SELECTFRAME",
["stickyDuration"] = false,
["uid"] = "bSyaFFPMxuB",
["inverse"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
},
["cooldown"] = true,
["selfPoint"] = "CENTER",
},
["Storm Spirit (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"411100",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 411098,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "3",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "RQ(Kp175Kk1",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Storm Spirit (PvP Talent)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Invoke Niuzao, the Black Ox 2"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Core - LWA - Monk",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["use_track"] = true,
["spellId"] = "49206",
["auranames"] = {
},
["names"] = {
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["spellIds"] = {
},
["use_spellId"] = true,
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["duration"] = "35",
["use_absorbMode"] = true,
["spellName"] = 0,
["unevent"] = "auto",
["type"] = "custom",
["custom_type"] = "status",
["subeventSuffix"] = "_CAST_SUCCESS",
["debuffType"] = "HELPFUL",
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["realSpellName"] = 0,
["use_spellName"] = true,
["events"] = "PLAYER_TOTEM_UPDATE",
["use_sourceUnit"] = true,
["check"] = "event",
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["use_totemName"] = true,
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 132578,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Invoke Niuzao, the Black Ox",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 132578,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["xOffset"] = 0,
["cooldownEdge"] = false,
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["selfPoint"] = "CENTER",
["config"] = {
},
["anchorFrameParent"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.3,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Invoke Niuzao, the Black Ox 2",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 48,
["cooldownTextDisabled"] = false,
["uid"] = "VoKaowEwwKk",
["inverse"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 608951",
["do_custom"] = true,
},
},
["displayIcon"] = 608951,
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["Spinning Crane Kick"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"325202",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["spellCount"] = "0",
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_spellCount"] = true,
["use_track"] = true,
["event"] = "Cooldown Progress (Spell)",
["useName"] = true,
["realSpellName"] = "Spinning Crane Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 101546,
["use_genericShowOn"] = true,
["names"] = {
},
["spellCount_operator"] = ">",
["matchesShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.spellCount_format"] = "none",
["text_text"] = "%2.spellCount",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_1.spellCount_format"] = "none",
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_text_format_s_format"] = "none",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["anchorXOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 101546,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["value"] = true,
["property"] = "cooldownSwipe",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "C2BmSKbO7hQ",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Spinning Crane Kick",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = 606543,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Blackout Kick (Brewmaster)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"228563",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Blackout Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 205523,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"383696",
},
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 205523,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = ")HOLXHU4bji",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Blackout Kick (Brewmaster)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Chi 2"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "2",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.38039219379425,
1,
0.78431379795074,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["EVOKER"] = true,
},
},
["zoneIds"] = "",
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 100205,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Chi - LWA - Monk",
["adjustedMin"] = "1",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
},
["matchesShowOn"] = "showAlways",
["use_showCost"] = false,
["unit"] = "player",
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["use_requirePowerType"] = false,
["names"] = {
},
["spellIds"] = {
},
["useName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["ownOnly"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["spellName"] = 115396,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["duration"] = "",
["y"] = 0,
["x"] = 0,
["rotateType"] = "straight",
["rotate"] = 360,
["easeStrength"] = 3,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["colorB"] = 1,
["scalex"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["type"] = "subglow",
["glow_anchor"] = "bar",
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["uid"] = "wftkP2XBdi1",
["barColor2"] = {
1,
1,
0,
1,
},
["authorOptions"] = {
},
["internalVersion"] = 73,
["config"] = {
},
["icon_side"] = "RIGHT",
["customText"] = "",
["zoom"] = 0,
["sparkHeight"] = 30,
["spark"] = false,
["overlaysTexture"] = {
"Solid",
},
["width"] = 65,
["semver"] = "3.3.5",
["sparkHidden"] = "NEVER",
["id"] = "Chi 2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"chi\"",
["do_custom"] = true,
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["backgroundColor"] = {
0,
0,
0,
0.3400000333786,
},
["anchorFrameParent"] = false,
["inverse"] = false,
["overlays"] = {
{
0,
0,
0,
0.40000003576279,
},
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "OR",
["checks"] = {
{
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "power",
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
},
},
{
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "==",
["value"] = "6",
["variable"] = "power",
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 2, aura_env.states[1].total)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 2, aura_env.states[1].total)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Storm, Earth, and Fire"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"137639",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["realSpellName"] = "Storm, Earth, and Fire",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 137639,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 137639,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["value"] = "0",
["variable"] = "charges",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["value"] = true,
["property"] = "cooldownSwipe",
},
{
["property"] = "color",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "8aykVn)yojT",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Storm, Earth, and Fire",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Purified Chi"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"325092",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Expressway",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = 3,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 119582,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Purified Chi",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "j1DQtt2Owkj",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Strike of the Windlord"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Strike of the Windlord",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 392983,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 392983,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Strike of the Windlord",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "uCo3JnDwmLh",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Luxthos - Monk"] = {
["controlledChildren"] = {
"Class Options - LWA - Monk",
"General Options - LWA - Monk",
"Dynamic Effects - LWA - Monk",
"Core - LWA - Monk",
"Left Side - LWA - Monk",
"Right Side - LWA - Monk",
"Utilities - LWA - Monk",
"Maintenance - LWA - Monk",
"Resources - LWA - Monk",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -170,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 73,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["version"] = 71,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Luxthos - Monk",
["alpha"] = 1,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["groupIcon"] = "interface/icons/classicon_monk.blp",
["uid"] = "ghphQzlApG0",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Paralize"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["useMatch_count"] = true,
["auranames"] = {
"115078",
},
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["remaining"] = "3",
["use_genericShowOn"] = true,
["use_unit"] = true,
["match_count"] = "1",
["ownOnly"] = true,
["spellName"] = 115078,
["debuffType"] = "HARMFUL",
["use_remaining"] = false,
["type"] = "aura2",
["unevent"] = "auto",
["match_countOperator"] = ">=",
["use_showOn"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Paralysis",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["useName"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "multi",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 115078,
},
},
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["remaining"] = "3",
["names"] = {
},
["spellName"] = 115078,
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Paralysis",
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["use_remaining"] = false,
["unevent"] = "auto",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 115078,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 115078,
["use_class_and_spec"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["source"] = "import",
["desaturate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["duration"] = "1",
["scaley"] = 0.1,
["scalex"] = 0.1,
["preset"] = "fade",
["easeStrength"] = 3,
["use_translate"] = false,
["use_scale"] = true,
},
},
["useAdjustededMin"] = false,
["anchorFrameFrame"] = "WeakAuras:Transcendence:Transfer",
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["anchorFrameParent"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Paralize",
["zoom"] = 0.3,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 0.3,
["uid"] = "YG21)kgMxoq",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Dynamic Effects - LWA - Monk"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"Sheilun's Gift",
"Touch of Death (Brewmaster) 2",
"Touch of Death (Mistweaver) 2",
"Touch of Death (Windwalker) 2",
"Healing Elixir (Mistweaver)",
"Ancient Teachings 2",
"Secret Infusion 2",
"Tea of Serenity 2",
"Tea of Plenty 2",
"Lifecycles",
"Lifecycles (Vivify) 2",
"Clouded Focus 2",
"Awakened Jadefire",
"Precognition (Mistweaver - PvP Talent)",
"Soulfang Vitality (4-Pieces)",
"Last Emperor's Capacitor 2",
"Spinning Crane Kick",
"Jade Ignition 2",
"Skyreach 2",
"Skytouch",
"Hit Combo",
"Pressure Point 2",
"Fury of Xuen",
"Tigereye Brew (PvP Talent)",
"Storm Spirit (PvP Talent)",
"Kicks of Flowing Momentum (2-Pieces)",
"Shadowflame Vulnerability (4-Pieces)",
"Rushing Jade Wind (Windwalker)",
"Press the Advantage",
"Elusive Brawler 2",
"Purified Chi 2",
"Charred Passions 2",
"Hit Scheme 2",
"Celestial Fllames 2",
"Counterstrike 2",
"Bounce Back 2",
"Brewmaster's Rhythym (2-Pieces)",
"Leverage (4-Pieces)",
"Blackout Reinforcement (2-Pieces)",
"Rodeo (PvP Talent)",
"Rushing Jade Wind (Brewmaster)",
},
["xOffset"] = -6.103515625e-05,
["preferToUpdate"] = false,
["yOffset"] = 0,
["gridType"] = "RD",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["selfPoint"] = "BOTTOMRIGHT",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["rotation"] = 0,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Monk\"] or {}\n    \n    if LWA and LWA.GrowDynamicEffects then\n        LWA.GrowDynamicEffects(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["regionType"] = "dynamicgroup",
["hybridSortMode"] = "ascending",
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 100205,
["alpha"] = 1,
["config"] = {
},
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["parent"] = "Luxthos - Monk",
["sortHybridTable"] = {
["Kicks of Flowing Momentum (2-Pieces)"] = false,
["Awakened Jadefire"] = false,
["Ancient Teachings 2"] = false,
["Storm Spirit (PvP Talent)"] = false,
["Purified Chi 2"] = false,
["Fury of Xuen"] = false,
["Spinning Crane Kick"] = false,
["Pressure Point 2"] = false,
["Brewmaster's Rhythym (2-Pieces)"] = false,
["Healing Elixir (Mistweaver)"] = false,
["Touch of Death (Windwalker) 2"] = false,
["Rodeo (PvP Talent)"] = false,
["Shadowflame Vulnerability (4-Pieces)"] = false,
["Rushing Jade Wind (Brewmaster)"] = false,
["Touch of Death (Mistweaver) 2"] = false,
["Tigereye Brew (PvP Talent)"] = false,
["Hit Scheme 2"] = false,
["Blackout Reinforcement (2-Pieces)"] = false,
["Last Emperor's Capacitor 2"] = false,
["Bounce Back 2"] = false,
["Secret Infusion 2"] = false,
["Jade Ignition 2"] = false,
["Clouded Focus 2"] = false,
["Celestial Fllames 2"] = false,
["Elusive Brawler 2"] = false,
["Skyreach 2"] = false,
["Charred Passions 2"] = false,
["Leverage (4-Pieces)"] = false,
["Tea of Plenty 2"] = false,
["Soulfang Vitality (4-Pieces)"] = false,
["Sheilun's Gift"] = false,
["Touch of Death (Brewmaster) 2"] = false,
["Hit Combo"] = false,
["Lifecycles (Vivify) 2"] = false,
["Precognition (Mistweaver - PvP Talent)"] = false,
["Press the Advantage"] = false,
["Rushing Jade Wind (Windwalker)"] = false,
["Skytouch"] = false,
["Counterstrike 2"] = false,
["Lifecycles"] = false,
["Tea of Serenity 2"] = false,
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 73,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "changed",
["version"] = 71,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["borderSize"] = 2,
["limit"] = 5,
["uid"] = "JWAlDgwOsiY",
["stepAngle"] = 15,
["hybridPosition"] = "hybridFirst",
["anchorFrameParent"] = false,
["authorOptions"] = {
},
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Monk",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["semver"] = "3.3.5",
["borderInset"] = 1,
["id"] = "Dynamic Effects - LWA - Monk",
["gridWidth"] = 5,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["stagger"] = 0,
["radius"] = 200,
["rowSpace"] = 1,
["sort"] = "none",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["anchorPoint"] = "TOPRIGHT",
},
["Provoke"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["glow_frame"] = "WeakAuras:KillingShot Hiden",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["rem"] = "5",
["use_unit"] = true,
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
"Сила тигра",
},
["use_showgcd"] = false,
["duration"] = "1",
["unit"] = "player",
["ownOnly"] = true,
["remaining_operator"] = "<=",
["spellName"] = 115546,
["charges"] = "0",
["custom_hide"] = "timed",
["charges_operator"] = "==",
["use_remaining"] = false,
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_charges"] = false,
["event"] = "Cooldown Progress (Spell)",
["type"] = "spell",
["realSpellName"] = "Provoke",
["use_spellName"] = true,
["spellIds"] = {
125359,
},
["debuffType"] = "HELPFUL",
["remOperator"] = "<=",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["useRem"] = true,
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 115546,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 4,
["multi"] = {
[4] = true,
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 115546,
["use_class_and_spec"] = false,
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["parent"] = "Monk [Utility]",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stickyDuration"] = false,
["xOffset"] = 0,
["config"] = {
},
["cooldownEdge"] = false,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["alpha"] = 1,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Provoke",
["semver"] = "5.3.1",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = true,
["uid"] = "J2iVe(5E7ba",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["PvP_Monk_5"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["remaining"] = "3",
["names"] = {
},
["spellName"] = 205234,
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Healing Sphere",
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["use_remaining"] = false,
["unevent"] = "auto",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 116705,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 205234,
["use_class_and_spec"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["source"] = "import",
["stickyDuration"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "PvP_Monk_5",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 0.3,
["uid"] = "IvuGlHb)Vzl",
["inverse"] = true,
["xOffset"] = 0,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["internalVersion"] = 73,
},
["Chi Wave (Windwalker)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Chi Wave",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115098,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 115098,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Chi Wave (Windwalker)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "Ln8RUrbT3Oo",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Rushing Jade Wind (Brewmaster)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"116847",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 116847,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "3",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "Fgc8f4xiqTZ",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Rushing Jade Wind (Brewmaster)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Core - LWA - Monk"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"Renewing Mist",
"Essence Font",
"Blackout Kick (Mistweaver)",
"Rising Sun Kick (Mistweaver)",
"Jadefire Stomp (Mistweaver)",
"Chi Wave (Mistweaver)",
"Chi Burst (Mistweaver",
"Zen Pulse",
"Thunder Focus Tea",
"Mana Tea",
"Refreshing Jade Wind",
"Life Cocoon 2",
"Invoke Yu'lon, the Jade Serpent 2",
"Invoke Chi-ji, the Red Crane 2",
"Revival 2",
"Restoral 2",
"Vivacious Vivification (Mistweaver)",
"Healing Sphere (PvP Talent)",
"Tiger Palm (Windwalker)",
"Blackout Kick (Windwalker) 2",
"Rising Sun Kick (Windwalker)",
"Fists of Fury",
"Whirling Dragon Punch",
"Strike of the Windlord",
"Chi Wave (Windwalker)",
"Chi Burst (Windwalker)",
"Expel Harm (Windwalker)",
"Jadefire Stomp (Windwalker)",
"Bonedust Brew (Windwalker)",
"Invoke Xuen, the White Tiger",
"Storm, Earth, and Fire",
"Serenity",
"Summon White Tiger Statue (Windwalker) 2",
"Keg Smash",
"Breath of Fire",
"Blackout Kick (Brewmaster)",
"Rising Sun Kick (Brewmaster)",
"Exploding Keg",
"Expel Harm (Brewmaster)",
"Purifying Brew",
"Celestial Brew",
"Black Ox Brew",
"Chi Wave (Brewmaster)",
"Chi Burst (Brewmaster)",
"Bonedust Brew (Brewmaster)",
"Summon White Tiger Statue (Brewmaster)",
"Weapons of Order",
"Invoke Niuzao, the Black Ox 2",
"Double Barrel (PvP Talent)",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["xOffset"] = -6.103515625e-05,
["preferToUpdate"] = false,
["yOffset"] = 0,
["sortHybridTable"] = {
["Fists of Fury"] = false,
["Chi Burst (Windwalker)"] = false,
["Expel Harm (Windwalker)"] = false,
["Rising Sun Kick (Mistweaver)"] = false,
["Invoke Chi-ji, the Red Crane 2"] = false,
["Blackout Kick (Mistweaver)"] = false,
["Restoral 2"] = false,
["Renewing Mist"] = false,
["Invoke Niuzao, the Black Ox 2"] = false,
["Refreshing Jade Wind"] = false,
["Invoke Yu'lon, the Jade Serpent 2"] = false,
["Blackout Kick (Brewmaster)"] = false,
["Expel Harm (Brewmaster)"] = false,
["Storm, Earth, and Fire"] = false,
["Healing Sphere (PvP Talent)"] = false,
["Strike of the Windlord"] = false,
["Serenity"] = false,
["Weapons of Order"] = false,
["Rising Sun Kick (Windwalker)"] = false,
["Chi Wave (Brewmaster)"] = false,
["Mana Tea"] = false,
["Essence Font"] = false,
["Life Cocoon 2"] = false,
["Bonedust Brew (Brewmaster)"] = false,
["Jadefire Stomp (Windwalker)"] = false,
["Bonedust Brew (Windwalker)"] = false,
["Invoke Xuen, the White Tiger"] = false,
["Revival 2"] = false,
["Chi Wave (Mistweaver)"] = false,
["Celestial Brew"] = false,
["Zen Pulse"] = false,
["Black Ox Brew"] = false,
["Summon White Tiger Statue (Brewmaster)"] = false,
["Chi Wave (Windwalker)"] = false,
["Jadefire Stomp (Mistweaver)"] = false,
["Chi Burst (Brewmaster)"] = false,
["Blackout Kick (Windwalker) 2"] = false,
["Summon White Tiger Statue (Windwalker) 2"] = false,
["Tiger Palm (Windwalker)"] = false,
["Chi Burst (Mistweaver"] = false,
["Thunder Focus Tea"] = false,
["Keg Smash"] = false,
["Breath of Fire"] = false,
["Purifying Brew"] = false,
["Vivacious Vivification (Mistweaver)"] = false,
["Exploding Keg"] = false,
["Whirling Dragon Punch"] = false,
["Rising Sun Kick (Brewmaster)"] = false,
["Double Barrel (PvP Talent)"] = false,
},
["arcLength"] = 360,
["authorOptions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["useLimit"] = false,
["selfPoint"] = "BOTTOM",
["align"] = "CENTER",
["growOn"] = "changed",
["anchorPoint"] = "TOP",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["stagger"] = 0,
["parent"] = "Luxthos - Monk",
["version"] = 71,
["subRegions"] = {
},
["fullCircle"] = true,
["rowSpace"] = 1,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["borderInset"] = 1,
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Monk\"] or {}\n\n    if LWA and LWA.GrowCore then\n        LWA.GrowCore(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["gridType"] = "RD",
["rotation"] = 0,
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["source"] = "import",
["borderOffset"] = 4,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Core - LWA - Monk",
["anchorFrameFrame"] = "eakAuras:General Options - LWA - Monk",
["frameStrata"] = 3,
["anchorFrameType"] = "SELECTFRAME",
["stepAngle"] = 15,
["uid"] = "pRtki0uYu0D",
["sort"] = "none",
["gridWidth"] = 5,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["alpha"] = 1,
},
["Monk_CP_4"] = {
["sparkWidth"] = 5,
["iconSource"] = -1,
["xOffset"] = 50,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["ROGUE"] = true,
["MAGE"] = true,
["WARLOCK"] = true,
["SHAMAN"] = true,
["DRUID"] = true,
["MONK"] = true,
["PALADIN"] = true,
},
},
["use_talent"] = false,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
[101422] = false,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_petbattle"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
1,
0.42352941176471,
0,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["color"] = {
},
["customText"] = "",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unevent"] = "auto",
["duration"] = "1",
["event"] = "Conditions",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbMode"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["auranames"] = {
"205473",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["useName"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
">=",
},
["subeventPrefix"] = "SPELL",
["event"] = "Power",
["use_power"] = true,
["castType"] = "cast",
["unevent"] = "auto",
["spellIds"] = {
},
["type"] = "unit",
["ownOnly"] = true,
["duration"] = "1",
["power"] = {
"4",
},
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["type"] = "subforeground",
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = 5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = 0,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 0,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
},
["height"] = 6,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["config"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["uid"] = "9gJJYqlzrkG",
["borderInFront"] = false,
["authorOptions"] = {
},
["icon_side"] = "LEFT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkHeight"] = 15,
["borderBackdrop"] = "None",
["parent"] = "Monk [Chi]",
["width"] = 49.5,
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Monk_CP_4",
["sparkRotationMode"] = "MANUAL",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = {
0.13333333333333,
0.16078431372549,
0.050980392156863,
1,
},
["property"] = "backgroundColor",
},
{
["value"] = 1,
["property"] = "sub.4.model_alpha",
},
},
},
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkTexture"] = "Legionfall_BarSpark",
},
["Class Options - LWA - Monk"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "GTFO",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["spellIds"] = {
},
["custom"] = "function ()\n    WeakAuras.ScanEvents(\"LWA_OPTIONS\")\nend",
["custom_type"] = "event",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["events"] = "OPTIONS",
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = false,
["selfPoint"] = "TOP",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 1,
["load"] = {
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["spec"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["WARLOCK"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 20,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "select",
["default"] = 5,
["values"] = {
"12345",
"12,3K",
"12345 (100%)",
"12,3K (100%)",
"100%",
},
["name"] = "Text Format",
["useDesc"] = false,
["key"] = "format",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.23137254901961,
0.63137254901961,
1,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Mana Bar",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "mana_bar",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 20,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.89803928136826,
0.69803923368454,
0.098039224743843,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
0.90588241815567,
0.38823533058166,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Energy Bar",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "energy_bar",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 15,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.14901961386204,
0.8117647767067,
0.58431375026703,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.73333334922791,
1,
0.90588241815567,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Full Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
0.80000001192093,
},
["key"] = "full_color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "full_color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "full_gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Chi",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "chi",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 20,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Light Stagger",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.37647062540054,
0.93725496530533,
0.37647062540054,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.58823531866074,
1,
0.58823531866074,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Moderate Stagger",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.94509810209274,
0.85098046064377,
0.34901961684227,
1,
},
["key"] = "moderate_color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
0.92941182851791,
0.55294120311737,
1,
},
["key"] = "moderate_color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "moderate_gradient",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "High Stagger",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.90588241815567,
0.28235295414925,
0.28235295414925,
1,
},
["key"] = "high_color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
0.47058826684952,
0.47058826684952,
1,
},
["key"] = "high_color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "high_gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Stagger Bar",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "stagger_bar",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 5,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.68627452850342,
0.68627452850342,
0.68627452850342,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.88627457618713,
0.87843143939972,
0.87450987100601,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Shuffle Bar",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "shuffle_bar",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 15,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.1294117718935,
0.74117648601532,
0.50196081399918,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.40392160415649,
0.90980398654938,
0.76470595598221,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Cooldown",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
["key"] = "cooldown_color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["key"] = "cooldown_color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "cooldown_gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Renewing Mist",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "renewing_mist",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 5,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.81960791349411,
0.47843140363693,
0.094117656350136,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.92941182851791,
0.78431379795074,
0.47058826684952,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Ancient Teachings Bar",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "ancient_teachings_bar",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 5,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.3137255012989,
0.6235294342041,
0.3137255012989,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
1,
0.54901963472366,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Cooldown",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
["key"] = "cooldown_color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["key"] = "cooldown_color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "cooldown_gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Roll",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "roll",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Resources",
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["collapse"] = false,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "resources",
["size"] = 10,
},
},
["cooldown"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
},
["color"] = {
0,
0,
0,
0,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "y5(64TKn)2a",
["alpha"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.CLASS = aura_env.id:gsub(\"Class Options %- LWA %- \", \"\")\n\nLWA = LWA or {}\nLWA[aura_env.CLASS] = LWA[aura_env.CLASS] or {}\n\nlocal LWA = LWA[aura_env.CLASS]\n\nLWA.configs = LWA.configs or {}\nLWA.configs[\"class\"] = aura_env.config\n\n",
["do_custom"] = true,
},
},
["zoom"] = 0,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Class Options - LWA - Monk",
["cooldownTextDisabled"] = false,
["frameStrata"] = 1,
["width"] = 1,
["useCooldownModRate"] = true,
["config"] = {
["resources"] = {
["renewing_mist"] = {
["color2"] = {
0.40392160415649,
0.90980398654938,
0.76470595598221,
1,
},
["cooldown_color2"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["cooldown_color1"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
["height"] = 15,
["gradient"] = 1,
["cooldown_gradient"] = 1,
["color1"] = {
0.1294117718935,
0.74117648601532,
0.50196081399918,
1,
},
},
["chi"] = {
["color2"] = {
0.73333334922791,
1,
0.90588241815567,
1,
},
["full_gradient"] = 1,
["full_color2"] = {
1,
1,
1,
1,
},
["full_color1"] = {
1,
1,
1,
0.80000001192093,
},
["gradient"] = 1,
["height"] = 15,
["color1"] = {
0.14901961386204,
0.8117647767067,
0.58431375026703,
1,
},
},
["roll"] = {
["color2"] = {
1,
1,
0.54901963472366,
1,
},
["cooldown_color2"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["cooldown_color1"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
["height"] = 5,
["gradient"] = 1,
["cooldown_gradient"] = 1,
["color1"] = {
0.3137255012989,
0.6235294342041,
0.3137255012989,
1,
},
},
["shuffle_bar"] = {
["height"] = 5,
["gradient"] = 1,
["color2"] = {
0.88627457618713,
0.87843143939972,
0.87450987100601,
1,
},
["color1"] = {
0.68627452850342,
0.68627452850342,
0.68627452850342,
1,
},
},
["energy_bar"] = {
["height"] = 20,
["gradient"] = 1,
["color2"] = {
1,
0.90588241815567,
0.38823533058166,
1,
},
["color1"] = {
0.89803928136826,
0.69803923368454,
0.098039224743843,
1,
},
},
["ancient_teachings_bar"] = {
["height"] = 5,
["gradient"] = 1,
["color2"] = {
0.92941182851791,
0.78431379795074,
0.47058826684952,
1,
},
["color1"] = {
0.81960791349411,
0.47843140363693,
0.094117656350136,
1,
},
},
["mana_bar"] = {
["color2"] = {
0.23137254901961,
0.63137254901961,
1,
1,
},
["height"] = 20,
["format"] = 5,
["gradient"] = 1,
["color1"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
},
["stagger_bar"] = {
["moderate_gradient"] = 1,
["moderate_color2"] = {
1,
0.92941182851791,
0.55294120311737,
1,
},
["high_color1"] = {
0.90588241815567,
0.28235295414925,
0.28235295414925,
1,
},
["color1"] = {
0.37647062540054,
0.93725496530533,
0.37647062540054,
1,
},
["high_color2"] = {
1,
0.47058826684952,
0.47058826684952,
1,
},
["moderate_color1"] = {
0.94509810209274,
0.85098046064377,
0.34901961684227,
1,
},
["height"] = 20,
["gradient"] = 1,
["color2"] = {
0.58823531866074,
1,
0.58823531866074,
1,
},
["high_gradient"] = 1,
},
},
},
["inverse"] = false,
["parent"] = "Luxthos - Monk",
["displayIcon"] = 134520,
["information"] = {
["forceEvents"] = true,
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
},
["Celestial Fllames 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"325190",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 325177,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "Rg0(bkO9Zr2",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Celestial Fllames 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Monk [Afenar]"] = {
["controlledChildren"] = {
"Monk [Dynamic]",
"Monk [Resources]",
"Monk [Core]",
"Monk [Utility]",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = -197,
["anchorPoint"] = "CENTER",
["borderColor"] = {
1,
1,
1,
0.5,
},
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = false,
["unevent"] = "timed",
["duration"] = "1",
["event"] = "Conditions",
["unit"] = "player",
["spellIds"] = {
},
["debuffType"] = "HELPFUL",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["buffShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["selfPoint"] = "CENTER",
["version"] = 116,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "None",
["regionType"] = "group",
["borderSize"] = 16,
["uid"] = "C08VKrYkk0l",
["borderOffset"] = 5,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Monk [Afenar]",
["groupIcon"] = "626002",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["borderInset"] = 11,
["conditions"] = {
},
["information"] = {
["ignoreOptionsEventErrors"] = true,
["forceEvents"] = true,
["groupOffset"] = false,
},
["authorOptions"] = {
},
},
["Hit_Combo"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Dynamic]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["glow_frame_type"] = "FRAMESELECTOR",
["glow_action"] = "show",
["do_sound"] = false,
["glow_type"] = "buttonOverlay",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["do_sound"] = false,
["glow_frame_type"] = "FRAMESELECTOR",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
},
},
["triggers"] = {
{
["trigger"] = {
["useRem"] = false,
["type"] = "aura2",
["useName"] = true,
["auranames"] = {
"196741",
},
["matchesShowOn"] = "showOnActive",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["names"] = {
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["remOperator"] = "<",
["rem"] = "2",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = 3,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 16,
["multi"] = {
[137639] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_petbattle"] = false,
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_class_and_spec"] = true,
["spellknown"] = 196740,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["progressSource"] = {
-1,
"",
},
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["alpha"] = 0,
["alphaType"] = "hide",
["preset"] = "fade",
["duration"] = "1",
["easeStrength"] = 3,
["use_translate"] = false,
["use_alpha"] = false,
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 606543,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["url"] = "https://wago.io/Afenar_Monk/116",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["anchorFrameParent"] = false,
["frameStrata"] = 2,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Hit_Combo",
["zoom"] = 0.3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "e1hMFUxihu7",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["cooldown"] = true,
["stickyDuration"] = false,
},
["Invoke Yu'lon, the Jade Serpent"] = {
["iconSource"] = 0,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["ownOnly"] = true,
["sourceUnit"] = "player",
["spellId"] = "49206",
["auranames"] = {
},
["use_unit"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["spellIds"] = {
},
["events"] = "PLAYER_TOTEM_UPDATE",
["use_spellName"] = true,
["realSpellName"] = 0,
["use_totemName"] = true,
["names"] = {
},
["spellName"] = 0,
["useName"] = true,
["type"] = "custom",
["debuffType"] = "HELPFUL",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "status",
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["use_spellId"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["unit"] = "player",
["use_track"] = true,
["duration"] = "35",
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Invoke Yu'lon, the Jade Serpent",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 322118,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 322118,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 574571",
["do_custom"] = true,
},
["finish"] = {
},
},
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 574571,
["authorOptions"] = {
},
["url"] = "https://wago.io/Afenar_Monk/116",
["uid"] = "EKrzxFf0AE6",
["anchorFrameParent"] = false,
["width"] = 48,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Invoke Yu'lon, the Jade Serpent",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Renewing_Mist_1"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -63.5,
["preferToUpdate"] = true,
["yOffset"] = 42,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_message"] = false,
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["single"] = 4,
["multi"] = {
[388193] = true,
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
},
},
["size"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["PRIEST"] = true,
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[254] = true,
[270] = true,
},
},
["spellknown"] = 115151,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["sparkDesaturate"] = true,
["texture"] = "Solid",
["zoom"] = 0,
["spark"] = false,
["tocversion"] = 100002,
["alpha"] = 1,
["config"] = {
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Resources]",
["customText"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["useStacks"] = false,
["auranames"] = {
"187881",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["ownOnly"] = true,
["powertype"] = 11,
["unit"] = "player",
["use_showCost"] = false,
["use_absorbMode"] = true,
["use_trackcharge"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["useName"] = true,
["trackcharge"] = "1",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 115151,
["matchesShowOn"] = "showAlways",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 115151,
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "spell",
["duration"] = "1",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "custom",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0.7,
["y"] = 0,
["x"] = 0,
["colorA"] = 1,
["duration"] = "0.7",
["rotate"] = 0,
["easeStrength"] = 3,
["duration_type"] = "seconds",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = -6.5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = -0.5,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 1,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["text_text_format_p_time_mod_rate"] = true,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_text_format_p_time_format"] = 0,
["text_anchorYOffset"] = 1,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_CENTER",
["text_shadowYOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 4,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["overlays"] = {
{
0.25098039215686,
0.43529411764706,
0.77647058823529,
1,
},
},
["icon_side"] = "RIGHT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
["sparkHeight"] = 35,
["auto"] = true,
["customTextUpdate"] = "update",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Renewing_Mist_1",
["uid"] = "2z4IqsFh9Sw",
["frameStrata"] = 1,
["width"] = 124,
["anchorFrameType"] = "SCREEN",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["inverse"] = true,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkColor"] = {
1,
1,
1,
1,
},
},
["Counterstrike 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"383800",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 383785,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "aRcGqte9WmI",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Counterstrike 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Kicks of Flowing Momentum (2-Pieces)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"394944",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["use_equipped"] = true,
["use_itemName"] = true,
["unit"] = "player",
["equipped_operator"] = ">=",
["use_itemSetId"] = true,
["itemSetId"] = "1532",
["itemName"] = 0,
["event"] = "Item Set",
["use_genericShowOn"] = true,
["equipped"] = "2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 269,
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "WwpQevCQlk4",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Kicks of Flowing Momentum (2-Pieces)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Monk_CP5"] = {
["sparkWidth"] = 5,
["iconSource"] = -1,
["xOffset"] = 63,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_talent"] = false,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
[101422] = true,
},
},
["use_petbattle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["ROGUE"] = true,
["MAGE"] = true,
["WARLOCK"] = true,
["SHAMAN"] = true,
["DRUID"] = true,
["MONK"] = true,
["PALADIN"] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 115396,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
1,
0.42352941176471,
0,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["color"] = {
},
["customText"] = "",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unevent"] = "auto",
["duration"] = "1",
["event"] = "Conditions",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbMode"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["auranames"] = {
"205473",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["useName"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
">=",
},
["subeventPrefix"] = "SPELL",
["event"] = "Power",
["use_power"] = true,
["castType"] = "cast",
["unevent"] = "auto",
["spellIds"] = {
},
["type"] = "unit",
["ownOnly"] = true,
["duration"] = "1",
["power"] = {
"5",
},
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["type"] = "subforeground",
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = 5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = 0,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 0,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
},
["height"] = 6,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["config"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["uid"] = "GsAZpXobBiV",
["borderInFront"] = false,
["authorOptions"] = {
},
["icon_side"] = "LEFT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkHeight"] = 15,
["borderBackdrop"] = "None",
["parent"] = "Monk [Chi]",
["width"] = 41,
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Monk_CP5",
["sparkRotationMode"] = "MANUAL",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = {
0.13333333333333,
0.16078431372549,
0.050980392156863,
1,
},
["property"] = "backgroundColor",
},
{
["value"] = 1,
["property"] = "sub.4.model_alpha",
},
},
},
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkTexture"] = "Legionfall_BarSpark",
},
["Ancient Teachings 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388026",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 388023,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "olElUB3P9gA",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Ancient Teachings 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Skyreach"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"393047",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"393047",
},
["subeventSuffix"] = "_AURA_APPLIED",
["duration"] = "60",
["event"] = "Combat Log",
["unit"] = "player",
["destUnit"] = "target",
["use_spellId"] = true,
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 269,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 392991,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Skyreach",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "R7B7J57dX5G",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Chi_Wave"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["rem"] = "5",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_unit"] = true,
["names"] = {
"Буря, земля и огонь",
},
["use_charges"] = false,
["debuffType"] = "HELPFUL",
["spellName"] = 115098,
["charges_operator"] = ">=",
["type"] = "spell",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["ownOnly"] = true,
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Chi Wave",
["use_spellName"] = true,
["spellIds"] = {
137639,
},
["charges"] = "1",
["remOperator"] = ">=",
["custom_hide"] = "timed",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115098,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 2,
["multi"] = {
[2] = true,
[20] = true,
[19] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 115098,
["use_class_and_spec"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["glow_frame"] = "WeakAuras:KillingShot Hiden",
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\spell_nature_giftofthewild",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Chi_Wave",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "Isskvy6xKKh",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.31372549019608,
0.25490196078431,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Leg Sweep"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"119381",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Leg Sweep",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 119381,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Leg Sweep",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 119381,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 119381,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Leg Sweep",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "rhc9YY23OUo",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Roll 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Roll",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 109132,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Roll",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 109132,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 109132,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["value"] = "0",
["variable"] = "charges",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = ")nT2(I1R9C)",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Roll 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["inverse"] = true,
["parent"] = "Utilities - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Expel_Harm"] = {
["outline"] = "OUTLINE",
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["color"] = {
1,
1,
1,
1,
},
["displayText"] = "%s",
["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"TOPRIGHT\", r, \"TOPRIGHT\", 11, 6.5)\nend",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_showlossofcontrol"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Expel Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["spellName"] = 115072,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115072,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["zoom"] = 0.3,
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["fixedWidth"] = 200,
["authorOptions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["stickyDuration"] = false,
["displayIcon"] = 606546,
["font"] = "Expressway",
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["cooldownEdge"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 20,
["multi"] = {
[391330] = true,
[388856] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 115072,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["fontSize"] = 24,
["source"] = "import",
["config"] = {
},
["alpha"] = 1,
["width"] = 40,
["useCooldownModRate"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Core]",
["xOffset"] = 0,
["semver"] = "5.3.1",
["auto"] = true,
["anchorFrameParent"] = false,
["wordWrap"] = "WordWrap",
["automaticWidth"] = "Auto",
["cooldownTextDisabled"] = true,
["justify"] = "CENTER",
["tocversion"] = 100002,
["id"] = "Expel_Harm",
["desaturate"] = false,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["preferToUpdate"] = true,
["uid"] = "lj(bMJW7jXX",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["selfPoint"] = "CENTER",
},
["Expel Harm (Mistweaver)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Expel Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 322101,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Expel Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 322101,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 322101,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Expel Harm (Mistweaver)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "(58eDFjIQVU",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Zen Meditation"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"115176",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Zen Meditation",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115176,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Zen Meditation",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115176,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 115176,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Zen Meditation",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "qMHHArIISEz",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Chi_Burst"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["rem"] = "5",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_unit"] = true,
["names"] = {
"Буря, земля и огонь",
},
["use_charges"] = false,
["debuffType"] = "HELPFUL",
["spellName"] = 123986,
["charges_operator"] = ">=",
["type"] = "spell",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["ownOnly"] = true,
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Chi Burst",
["use_spellName"] = true,
["spellIds"] = {
137639,
},
["charges"] = "1",
["remOperator"] = ">=",
["custom_hide"] = "timed",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 123986,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 3,
["multi"] = {
[3] = true,
[19] = true,
[20] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 123986,
["use_class_and_spec"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["glow_frame"] = "WeakAuras:KillingShot Hiden",
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\spell_nature_giftofthewild",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Chi_Burst",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "nAGO6WSSET0",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Whirling_Dragon_Punch"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["remaining_operator"] = ">=",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["remaining"] = "1.5",
["debuffType"] = "HELPFUL",
["spellName"] = 152175,
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "Whirling Dragon Punch",
["use_spellName"] = true,
["spellIds"] = {
},
["use_remaining"] = false,
["unevent"] = "auto",
["use_genericShowOn"] = true,
["use_track"] = true,
["custom_hide"] = "timed",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 152175,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 20,
["multi"] = {
[152173] = true,
[101545] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 152175,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\ability_monk_hurricanestrike",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Whirling_Dragon_Punch",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "RH3hTnstZ04",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
{
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Healing Sphere (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Healing Sphere",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_absorbMode"] = true,
["use_track"] = true,
["spellName"] = 205234,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_3.2_format"] = "none",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_visible"] = true,
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 205234,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["value"] = "0",
["variable"] = "charges",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "yRBH4nXJ7cd",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Healing Sphere (PvP Talent)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Serenity"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"152173",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["realSpellName"] = "Serenity",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 152173,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 152173,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["value"] = "0",
["variable"] = "charges",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["value"] = true,
["property"] = "cooldownSwipe",
},
{
["property"] = "color",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "P8dqAr9zNo6",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Serenity",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Weapons of Order"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"387184",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Weapons of Order",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 387184,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 387184,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Weapons of Order",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "tFUU9N5qdkn",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Left Side - LWA - Monk"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["xOffset"] = -6.103515625e-05,
["preferToUpdate"] = false,
["yOffset"] = 0,
["sortHybridTable"] = {
},
["arcLength"] = 360,
["authorOptions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["useLimit"] = false,
["selfPoint"] = "TOPRIGHT",
["align"] = "CENTER",
["growOn"] = "changed",
["anchorPoint"] = "TOPLEFT",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["stagger"] = 0,
["parent"] = "Luxthos - Monk",
["version"] = 71,
["subRegions"] = {
},
["fullCircle"] = true,
["rowSpace"] = 1,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["borderInset"] = 1,
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Monk\"] or {}\n\n    if LWA and LWA.GrowSide then\n        LWA.GrowSide(newPositions, activeRegions, -1)\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["gridType"] = "RD",
["rotation"] = 0,
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["source"] = "import",
["borderOffset"] = 4,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Left Side - LWA - Monk",
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Monk",
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["stepAngle"] = 15,
["uid"] = "tFFNnbMLmyB",
["sort"] = "none",
["gridWidth"] = 5,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["alpha"] = 1,
},
["Chi 4"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "4",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.38039219379425,
1,
0.78431379795074,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["EVOKER"] = true,
},
},
["zoneIds"] = "",
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 100205,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Chi - LWA - Monk",
["adjustedMin"] = "3",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
},
["matchesShowOn"] = "showAlways",
["use_showCost"] = false,
["unit"] = "player",
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["use_requirePowerType"] = false,
["names"] = {
},
["spellIds"] = {
},
["useName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["ownOnly"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["spellName"] = 115396,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["duration"] = "",
["y"] = 0,
["x"] = 0,
["rotateType"] = "straight",
["rotate"] = 360,
["easeStrength"] = 3,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["colorB"] = 1,
["scalex"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["type"] = "subglow",
["glow_anchor"] = "bar",
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["uid"] = "YvKY3GrCY6g",
["barColor2"] = {
1,
1,
0,
1,
},
["authorOptions"] = {
},
["internalVersion"] = 73,
["config"] = {
},
["icon_side"] = "RIGHT",
["customText"] = "",
["zoom"] = 0,
["sparkHeight"] = 30,
["spark"] = false,
["overlaysTexture"] = {
"Solid",
},
["width"] = 65,
["semver"] = "3.3.5",
["sparkHidden"] = "NEVER",
["id"] = "Chi 4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"chi\"",
["do_custom"] = true,
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["backgroundColor"] = {
0,
0,
0,
0.3400000333786,
},
["anchorFrameParent"] = false,
["inverse"] = false,
["overlays"] = {
{
0,
0,
0,
0.40000003576279,
},
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "OR",
["checks"] = {
{
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "==",
["value"] = "5",
["variable"] = "power",
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
},
},
{
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "==",
["value"] = "6",
["variable"] = "power",
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 4, aura_env.states[1].total)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 4, aura_env.states[1].total)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["General Options - LWA - Monk"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "GTFO",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["spellIds"] = {
},
["custom"] = "function(event, ...)\n    local arg1, arg2 = ...\n    \n    --print(event, ...)\n    \n    if \"OPTIONS\" == event or \"LWA_OPTIONS\" == event or (\"LWA_INIT\" == event and arg1) then\n        aura_env.ThrottledInit()\n        \n    elseif \"LWA_INIT\" == event then\n        aura_env.Init()\n        \n    elseif \"PLAYER_ENTERING_WORLD\" == event and (arg1 or arg2) then\n        aura_env.ThrottledInit()\n        \n        C_Timer.After(1, function()\n                WeakAuras.ScanEvents(\"LWA_INIT\", true)\n        end)\n    elseif \"LWA_UPDATE_BAR\" == event and arg1 then\n        aura_env.UpdateBar(...)\n        \n    elseif \"LWA_UPDATE_RESOURCES\" == event then\n        aura_env.UpdateResources(arg1)\n    else\n        C_Timer.After(0.05, function()\n                WeakAuras.ScanEvents(\"LWA_UPDATE_RESOURCES\")\n        end)\n    end\n    \n    return true\nend",
["custom_type"] = "event",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["events"] = "OPTIONS,LWA_OPTIONS,LWA_INIT,LWA_UPDATE_RESOURCES,LWA_UPDATE_BAR,PLAYER_ENTERING_WORLD,PLAYER_SPECIALIZATION_CHANGED,UPDATE_SHAPESHIFT_FORM,PLAYER_TALENT_UPDATE,PLAYER_PVP_TALENT_UPDATE,PLAYER_LEVEL_UP,UNIT_PET:player,UNIT_ENTERED_VEHICLE:player,UNIT_EXITED_VEHICLE:player,UNIT_HEALTH:pet,CINEMATIC_STOP,STOP_MOVIE,CLIENT_SCENE_CLOSED,TRAIT_CONFIG_CREATED,TRAIT_CONFIG_UPDATED,TRAIT_TREE_CHANGED,PLAYER_LOSES_VEHICLE_DATA:player,PLAYER_CONTROL_GAINED",
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "GTFO",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["spellIds"] = {
},
["custom"] = "function(event, ...)\n    if not aura_env.parentFrame then\n        aura_env.parentFrame = WeakAuras.GetRegion(aura_env.parent)\n    end\n    \n    local frame = aura_env.parentFrame\n    \n    if frame then\n        local cfg = aura_env.config.alpha\n        local alpha = cfg.global\n        \n        if \"BARBER_SHOP_OPEN\" == event then\n            alpha = 0\n        else\n            local isDragonriding = IsMounted() and select(2, C_PlayerInfo.GetGlidingInfo())\n            local class = UnitClassBase(\"player\")\n            \n            if (isDragonriding or (IsMounted() and (not cfg.dragonriding_only or (HasBonusActionBar() and (11 == GetBonusBarIndex() or (\"EVOKER\" == class and 7 == GetBonusBarIndex()))))\n                    or (not cfg.dragonriding_only and \"DRUID\" == class and (3 == GetShapeshiftForm() or 3 == GetShapeshiftFormID())))) then\n                \n                alpha = min(alpha, cfg.mounted)\n            else\n                if not UnitAffectingCombat(\"player\") then\n                    alpha = min(alpha, cfg.ooc)\n                end\n                \n                if UnitExists(\"target\") then\n                    local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n                    \n                    if (not isEnemy and cfg.ignore_friendly) or (isEnemy and cfg.ignore_enemy) then\n                        alpha = cfg.global\n                    end\n                end\n            end\n        end\n        \n        frame:SetAlpha(alpha / 100)\n        \n        return true\n    end\n    \n    return false\nend",
["custom_type"] = "event",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["events"] = "PLAYER_ENTERING_WORLD,PLAYER_REGEN_ENABLED,PLAYER_REGEN_DISABLED,PLAYER_TARGET_CHANGED,PLAYER_ALIVE,PLAYER_DEAD,PLAYER_UNGHOST,BARBER_SHOP_OPEN,BARBER_SHOP_CLOSE,OPTIONS,PLAYER_MOUNT_DISPLAY_CHANGED,UPDATE_BONUS_ACTIONBAR,UPDATE_SHAPESHIFT_FORM",
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "custom",
["events"] = "STATUS",
["custom_type"] = "status",
["check"] = "event",
["custom"] = "function(event)\n    if \"STATUS\" == event then\n        aura_env.resources = nil\n        \n        C_Timer.After(0.05, function()\n                WeakAuras.ScanEvents(\"LWA_INIT\")\n        end)\n    end\nend",
["custom_hide"] = "timed",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = false,
["selfPoint"] = "TOP",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["load"] = {
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["spec"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["WARLOCK"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Global Settings",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 10,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "border_size",
["softMax"] = 10,
["default"] = 0,
["name"] = "Border Size",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "zoom",
["softMax"] = 100,
["default"] = 30,
["name"] = "Icon Zoom",
["useDesc"] = false,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "border_icons",
["name"] = "Apply Border to Icons",
["useDesc"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "border_resources",
["name"] = "Apply Border to Resources",
["useDesc"] = false,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0,
0,
0,
1,
},
["key"] = "border_color",
["name"] = "Border Color",
["useDesc"] = false,
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Global Style",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "style",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 30,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 2,
["min"] = 10,
["key"] = "global",
["softMax"] = 100,
["default"] = 100,
["name"] = "Global Alpha",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "This setting will change the opacity of the entire suite at all times, taking priority over the other alpha settings.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 2,
["min"] = 0,
["key"] = "ooc",
["default"] = 100,
["softMax"] = 100,
["name"] = "Out of Combat Alpha",
["useDesc"] = true,
["desc"] = "Change the alpha of the groups when out of combat.",
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Ignore on Enemy Target",
["useDesc"] = true,
["key"] = "ignore_enemy",
["desc"] = "Enable to show full opacity on enemy target.",
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Ignore on Friendly Target",
["useDesc"] = true,
["key"] = "ignore_friendly",
["desc"] = "Enable to show full opacity on friendly target.",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "This setting will change the opacity of the entire suite, excluding the Cast Bar while out of combat. You can also choose to ignore on Enemy Target and/or on Friendly Target.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 2,
["min"] = 0,
["key"] = "mounted",
["default"] = 0,
["softMax"] = 100,
["name"] = "Mounted Alpha",
["useDesc"] = true,
["desc"] = "Change the alpha of the groups when mounted.",
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "For Dragonriding Only",
["useDesc"] = true,
["key"] = "dragonriding_only",
["desc"] = "Enable to apply to dragonriding only.",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "This setting will change the opacity of the entire suite while mounted. You can choose to only apply the mounted alpha while dragonriding.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Alpha",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "alpha",
["size"] = 10,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Icons Size & Spacing",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["default"] = 38,
["name"] = "Width",
["useDesc"] = false,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["default"] = 38,
["name"] = "Height",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["default"] = 3,
["name"] = "Spacing",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["default"] = 10,
["name"] = "Bottom Margin",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Top Icons",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "top",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["default"] = 48,
["name"] = "Width",
["useDesc"] = false,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["default"] = 48,
["name"] = "Height",
["useDesc"] = false,
},
{
["softMin"] = 4,
["type"] = "range",
["bigStep"] = 1,
["max"] = 12,
["step"] = 1,
["width"] = 1,
["min"] = 4,
["key"] = "nb_min",
["softMax"] = 12,
["default"] = 5,
["name"] = "Minimum Number of Icons",
["useDesc"] = false,
},
{
["softMin"] = 4,
["type"] = "range",
["bigStep"] = 1,
["max"] = 12,
["step"] = 1,
["width"] = 1,
["min"] = 4,
["key"] = "nb_max",
["softMax"] = 12,
["default"] = 8,
["name"] = "Maximum Number of Icons",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["default"] = 3,
["name"] = "Spacing",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["default"] = 0,
["name"] = "Margin from Resources",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Above Main Icons",
"Below Main Icons",
},
["name"] = "Resources Position",
["useDesc"] = false,
["key"] = "resources_position",
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Core Icons",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "core",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["default"] = 38,
["name"] = "Width",
["useDesc"] = false,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["default"] = 38,
["name"] = "Height",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["default"] = 3,
["name"] = "Spacing",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["default"] = 3,
["name"] = "Side Margin",
["useDesc"] = false,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Columns Downward",
"Columns Upward",
"Rows Downward",
"Rows Upward",
},
["name"] = "Grow Direction",
["useDesc"] = false,
["key"] = "grow_direction",
["width"] = 1,
},
{
["softMin"] = 1,
["type"] = "range",
["bigStep"] = 1,
["max"] = 60,
["step"] = 1,
["width"] = 1,
["min"] = 1,
["key"] = "nb",
["softMax"] = 12,
["default"] = 3,
["name"] = "Icons per Column/Row",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Side Icons",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "side",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Icon Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["default"] = 38,
["name"] = "Width",
["useDesc"] = false,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["default"] = 38,
["name"] = "Height",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["default"] = 3,
["name"] = "Spacing",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["default"] = 10,
["name"] = "Top Margin",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Utility Icons",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "Please take note that all maintenance icons will be hidden while in a rested area out of combat no matter what behavior is selected. To see the normal behavior, leave the rested area or simply enter combat.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Icon Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["default"] = 36,
["name"] = "Width",
["useDesc"] = false,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["default"] = 36,
["name"] = "Height",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["default"] = 3,
["name"] = "Spacing",
["useDesc"] = false,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["default"] = 10,
["name"] = "Top Margin",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Maintenance Icons",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "maintenance",
["size"] = 10,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Resources",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 20,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "select",
["default"] = 5,
["values"] = {
"12345",
"12,3K",
"12345 (100%)",
"12,3K (100%)",
"100%",
},
["name"] = "Text Format",
["useDesc"] = false,
["key"] = "format",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.24313727021217,
0.58431375026703,
0.10980392992496,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.58431375026703,
0.85098046064377,
0.30588236451149,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Health Bar",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "health_bar",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["default"] = 20,
["name"] = "Resource Height",
["useDesc"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.52941176470588,
0.090196078431373,
0.090196078431373,
1,
},
["key"] = "color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.77647058823529,
0.1843137254902,
0.1843137254902,
1,
},
["key"] = "color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "gradient",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Uninterruptible",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.52549019607843,
0.52549019607843,
0.52549019607843,
0.90000000596046,
},
["key"] = "unint_color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.70980392156863,
0.70980392156863,
0.70980392156863,
1,
},
["key"] = "unint_color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "unint_gradient",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Empowered",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
0.90000000596046,
},
["key"] = "emp_color1",
["name"] = "Color 1",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "emp_color2",
["name"] = "Color 2",
["useDesc"] = false,
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["name"] = "Gradient Direction",
["useDesc"] = false,
["key"] = "emp_gradient",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["useHeight"] = true,
["width"] = 2,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["name"] = "Cast Bar",
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "cast_bar",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Resources",
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["collapse"] = false,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "resources",
["size"] = 10,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Cast Bar Notice",
["noMerge"] = false,
["width"] = 1,
},
{
["text"] = "This suite of WeakAuras contains a Casting Bar that will replace the default casting bar. If you want to remove it, simply select the \"Cast Bar\" aura inside the Resources Group then click the \"Load\" tab and check \"Never\". Once that is done, make sure to \"/reload\".",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
},
["cooldown"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
},
["color"] = {
0,
0,
0,
0,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "gBrUvzAd8tB",
["alpha"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "local this = aura_env\nlocal CLASS = this.id:gsub(\"General Options %- LWA %- \", \"\")\nthis.CLASS = CLASS\n\nLWA = LWA or {}\nLWA[CLASS] = LWA[CLASS] or {}\n\nlocal LWA = LWA[CLASS]\n\nlocal config = nil\nLWA.configs = LWA.configs or {}\nLWA.configs[\"general\"] = this.config\n\n\nlocal CLASS_GROUP = \"Luxthos - \" .. CLASS\nlocal DYNAMIC_EFFECTS_GROUP = \"Dynamic Effects - LWA - \" .. CLASS\nlocal CORE_GROUP = \"Core - LWA - \" .. CLASS\nlocal LEFT_SIDE_GROUP = \"Left Side - LWA - \" .. CLASS\nlocal RIGHT_SIDE_GROUP = \"Right Side - LWA - \" .. CLASS\nlocal UTILITIES_GROUP = \"Utilities - LWA - \" .. CLASS\nlocal MAINTENANCE_GROUP = \"Maintenance - LWA - \" .. CLASS\nlocal RESOURCES_GROUP = \"Resources - LWA - \" .. CLASS\nlocal CAST_BAR = \"Cast Bar - LWA - \" .. CLASS\n\nlocal MAX_WIDTH = 405\nlocal RESOURCES_HEIGHT = 0\nlocal NB_CORE = 8\n\nthis.parent = CLASS_GROUP\nthis.resources = nil\n\nif WeakAuras.IsImporting() then\n    local function CheckImport()\n        if WeakAuras.IsImporting() or not this.isImporting then return end\n        \n        this.isImporting:Cancel()\n        this.isImporting = false\n        \n        C_Timer.After(1, function()\n                WeakAuras.ScanEvents(\"LWA_INIT\")\n        end)\n    end\n    \n    this.isImporting = C_Timer.NewTicker(0.5, CheckImport)\nelse\n    this.isImporting = false\nend\n\nlocal function tclone(t1)\n    local t = {}\n    \n    if t1 then\n        for k, v in pairs(t1) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n            end\n            \n            if \"string\" == type(k) then\n                t[k] = v\n            else\n                tinsert(t, v)\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function tmerge(...)\n    local ts = {...}\n    local t = tclone(ts[1])\n    local t2\n    \n    for i = 2, #ts do\n        t2 = ts[i] or {}\n        \n        for k, v in pairs(t2) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n                \n                if t[k] and #t[k] == 0 then\n                    t[k] = tmerge(t[k], v)\n                else\n                    t[k] = v\n                end\n            else\n                t[k] = v\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function SetRegionSize(r, w, h)\n    r:SetRegionWidth(w)\n    r:SetRegionHeight(h)\nend\n\nlocal function ResizeAnchorFrame(skipCore)\n    if this.isImporting then return end\n    \n    local config = LWA.GetConfig()\n    local h = max(1, config.core.height + config.core.spacing + config.core.margin + RESOURCES_HEIGHT)\n    \n    if 1 == h % 2 then\n        h = h + 1\n    end\n    \n    SetRegionSize(this.region, MAX_WIDTH, h)\n    \n    local function RepositionGroups()\n        local configs = { config.core, config.utility, config.maintenance }\n        \n        for i, g in ipairs({ CORE_GROUP, UTILITIES_GROUP, MAINTENANCE_GROUP }) do\n            if not (skipCore and CORE_GROUP == g) then\n                g = WeakAuras.GetRegion(g)\n                \n                if g then\n                    g:PositionChildren()\n                    \n                    if 0 == #g.sortedChildren then\n                        g:SetHeight(configs[i].height)\n                        g.currentHeight = configs[i].height\n                    end\n                end\n            end\n        end\n    end\n    \n    if skipCore then\n        C_Timer.After(0.05, RepositionGroups)\n    else\n        RepositionGroups()\n    end\nend\n\nfunction LWA.GetConfig(grp, force)\n    local default = {\n        style = {\n            border_size = 0,\n            border_icons = true,\n            border_resources = true,\n            border_color = { [1] = 0, [2] = 0, [3] = 0, [4] = 1 },\n            zoom = 30,\n        },\n        core = {\n            nb_min = 5,\n            nb_max = 8,\n            width = 48,\n            height = 48,\n            spacing = 3,\n            margin = 0,\n            resources_position = 2, -- Below\n        },\n        utility = {\n            width = 38,\n            height = 38,\n            spacing = 3,\n            margin = 10,\n            behavior = 2, -- Always Show\n        },\n        top = {\n            width = 38,\n            height = 38,\n            spacing = 3,\n            margin = 10,\n        },\n        side = {\n            width = 38,\n            height = 38,\n            spacing = 3,\n            margin = 3,\n            grow_direction = 1,\n            nb = 60,\n        },\n        maintenance = {\n            width = 36,\n            height = 36,\n            spacing = 0,\n            margin = 10,\n        },\n        alpha = {\n            global = 100,\n            ooc = 100,\n            mounted = 0,\n            dragonriding_only = true,\n            ignore_enemy = true,\n            ignore_friendly = true,\n        },\n        resources = {\n            health_bar = {\n                format = 1\n            },\n            mana_bar = {\n                format = 1\n            }\n        },\n    }\n    \n    if force or not config or WeakAuras.IsOptionsOpen() then\n        config = tmerge(\n            default,\n            LWA.configs[\"general\"],\n            LWA.configs[\"class\"] or {}\n        )\n    end\n    \n    if grp then\n        return config[grp] or {}\n    end\n    \n    return config\nend\n\nlocal function UpdateBorder(region, apply)\n    if #region.subRegions > 0 then\n        local config, size, r, g, b, a = LWA.GetConfig(), 0\n        \n        if apply then\n            size = config.style.border_size\n            r, g, b, a = unpack(config.style.border_color)\n        end\n        \n        for _, border in ipairs(region.subRegions) do\n            if \"subborder\" == border.type then\n                border:SetVisible(size > 0)\n                \n                if size > 0 then\n                    local bd = border:GetBackdrop()\n                    bd.edgeSize = size\n                    border:SetBackdrop(bd)\n                    border:SetBorderColor(r, g, b, a)\n                end\n            end\n        end\n    end\nend\n\nlocal throttledInitHandler = nil\nlocal throttledInitLastRun = 0\n\nfunction this.ThrottledInit()\n    if throttledInitHandler or this.isImporting then return end\n    \n    local currentTime, delay = time(), 0.05\n    \n    if throttledInitLastRun > currentTime - 0.5 then\n        delay = max(0.05, currentTime - throttledInitLastRun)\n    end\n    \n    throttledInitHandler = C_Timer.NewTimer(delay, function()\n            WeakAuras.ScanEvents(\"LWA_INIT\")\n    end)\nend\n\nfunction this.Init()\n    if this.isImporting then return end\n    \n    throttledInitLastRun = time()\n    \n    local config = LWA.GetConfig(nil, true)\n    local isOptionsOpen = WeakAuras.IsOptionsOpen()\n    local zoom = config.style.zoom / 100\n    \n    if throttledInitHandler then\n        throttledInitHandler:Cancel()\n        throttledInitHandler = nil\n    end\n    \n    if not this.parentFrame then\n        this.parentFrame = WeakAuras.GetRegion(CLASS_GROUP)\n    end\n    \n    if this.parentFrame and not this.parentFrame.SetRealScale then\n        this.parentFrame.SetRealScale = this.parentFrame.SetScale\n        \n        this.parentFrame.SetScale = function(self, scale)\n            this.parentFrame:SetRealScale(scale)\n            local castBar = WeakAuras.GetRegion(CAST_BAR)\n            \n            if castBar then\n                castBar:SetScale(scale)\n            end\n        end\n    end\n    \n    if isOptionsOpen then\n        NB_CORE = config.core.nb_max\n    else\n        NB_CORE = max(4, config.core.nb_min, min(NB_CORE, config.core.nb_max))\n    end\n    \n    MAX_WIDTH = NB_CORE * (config.core.width + config.core.spacing) - config.core.spacing\n    \n    local function InitIcons(group, c, selfPoint)\n        local grpRegion = WeakAuras.GetRegion(group)\n        \n        if not grpRegion then return end\n        \n        local i, isAbilities = 0, CORE_GROUP == group\n        \n        for childId, regions in pairs(grpRegion.controlledChildren) do\n            local region = regions[\"\"] and regions[\"\"].regionData.region\n            \n            i = i + 1\n            \n            if region then\n                region:SetAnchor(selfPoint, region.relativeTo, region.relativePoint)\n                \n                if region.SetZoom then\n                    region:SetZoom(min(1, zoom + (region.extraZoom or 0)))\n                else\n                    print(\"LWA Issue: \" .. CLASS .. \" > \" .. group .. \" > \" .. childId)\n                end\n                \n                if isAbilities and i > NB_CORE then\n                    SetRegionSize(region, config.top.width, config.top.height)\n                else\n                    SetRegionSize(region, c.width, c.height)\n                end\n                \n                UpdateBorder(region, config.style.border_icons)\n            end\n        end\n        \n        if isAbilities then\n            grpRegion:PositionChildren()\n            \n            if not isOptionsOpen then\n                NB_CORE = max(4, config.core.nb_min, min(#grpRegion.sortedChildren, config.core.nb_max))\n                \n                MAX_WIDTH = NB_CORE * (config.core.width + config.core.spacing) - config.core.spacing\n            end\n            \n            this.region:SetRegionWidth(MAX_WIDTH)\n        end\n    end\n    \n    InitIcons(CORE_GROUP, config.core, \"BOTTOM\")\n    InitIcons(UTILITIES_GROUP, config.utility, \"TOP\")\n    InitIcons(MAINTENANCE_GROUP, config.maintenance, \"TOP\")\n    InitIcons(DYNAMIC_EFFECTS_GROUP, config.top, \"BOTTOMRIGHT\")\n    InitIcons(LEFT_SIDE_GROUP, config.side, \"TOPRIGHT\")\n    InitIcons(RIGHT_SIDE_GROUP, config.side, \"TOPLEFT\")\n    \n    this.UpdateResources()\n    \n    for _, g in ipairs({ DYNAMIC_EFFECTS_GROUP, LEFT_SIDE_GROUP, RIGHT_SIDE_GROUP }) do\n        g = WeakAuras.GetRegion(g)\n        \n        if g then\n            g:PositionChildren()\n        end\n    end\nend\n\nfunction this.UpdateResources(resizeOnly)\n    if this.isImporting then return end\n    \n    local grpRegion = WeakAuras.GetRegion(RESOURCES_GROUP)\n    \n    if not this.resources then\n        local grpData = WeakAuras.GetData(RESOURCES_GROUP)\n        \n        this.resources = grpData and grpData.controlledChildren\n    end\n    \n    if grpRegion and this.resources and #this.resources > 0 then\n        local config = LWA.GetConfig()\n        \n        local totalHeight, nb = 0, 0\n        local h1 = config.core.height\n        local s1 = config.core.spacing\n        local m1 = config.core.margin\n        local y = 0\n        \n        if config.core.resources_position == 2 then -- Below\n            y = h1 + s1 + m1\n        end\n        \n        grpRegion:SetOffset(0, -y)\n        \n        local isOptionsOpen = WeakAuras.IsOptionsOpen()\n        local resRegion, isVisible, regionType\n        local w, h = 0, 0\n        \n        local function InitResource(region, index, nb)\n            if not region then return end\n            \n            index = max(1, index or 1)\n            nb = max(1, nb or 1)\n            \n            w, h = MAX_WIDTH, 20\n            \n            if nb > 1 then\n                local s = config.core.spacing\n                \n                w = (w + s) / nb - s\n            end\n            \n            local cg = region.configGroup\n            \n            if cg and config.resources[cg] then\n                h = config.resources[cg].height or 20\n            end\n            \n            SetRegionSize(region, w, h)\n            region.bar:Update()\n            UpdateBorder(region, config.style.border_resources)\n            this.UpdateBar({ region = region }, index, nb)\n            \n            if region.bar.spark then\n                region.bar.spark:SetHeight(max(15, Round(h * 2)))\n            end\n        end\n        \n        y = 0\n        \n        for _, resId in ipairs(this.resources) do\n            resRegion = WeakAuras.GetRegion(resId)\n            \n            if resRegion then\n                isVisible = isOptionsOpen\n                regionType = resRegion.regionType\n                h = 0\n                \n                if \"aurabar\" == regionType then\n                    isVisible = isVisible or resRegion:IsVisible()\n                    InitResource(resRegion)\n                    \n                elseif \"dynamicgroup\" == regionType then\n                    local nbChild = 0\n                    local childRegions = {}\n                    \n                    for _, region in pairs(resRegion.controlledChildren) do\n                        if region and region[\"\"] then\n                            nbChild = nbChild + 1\n                            \n                            childRegions[region[\"\"].regionData.dataIndex] = region[\"\"].regionData.region\n                            \n                            isVisible = isVisible or region[\"\"].regionData.region:IsVisible()\n                        end\n                    end\n                    \n                    for i, region in ipairs(childRegions) do\n                        InitResource(region, i, nbChild)\n                        \n                        region:SetYOffset(-y)\n                    end\n                end\n                \n                if isVisible then\n                    nb = nb + 1\n                    \n                    if isVisible then\n                        if \"dynamicgroup\" == regionType then\n                            resRegion:PositionChildren()\n                        else\n                            resRegion:SetOffset(0, -y)\n                        end\n                    end\n                    \n                    totalHeight = totalHeight + h\n                    y = y + h + s1\n                end\n            end\n        end\n        \n        RESOURCES_HEIGHT = totalHeight + max(nb - 1, 0) * config.core.spacing\n    end\n    \n    if not resizeOnly then\n        ResizeAnchorFrame()\n        \n        local castBar = WeakAuras.GetRegion(CAST_BAR)\n        \n        if castBar then\n            castBar:SetParent(UIParent)\n            \n            if this.parentFrame then\n                castBar:SetScale(this.parentFrame:GetScale())\n            end\n        end\n    end\nend\n\nfunction LWA.GrowCore(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.core.width\n    local h1 = config.core.height\n    local s1 = config.core.spacing\n    local m1 = config.core.margin\n    \n    local maxCore = min(nb, config.core.nb_max)\n    local x, y\n    local xOffset = ((maxCore - 1) * (w1 + s1) / 2)\n    local yOffset = h1 + 1\n    local region\n    \n    if not WeakAuras.IsOptionsOpen() then\n        NB_CORE = max(4, config.core.nb_min, maxCore)\n        \n        local oldWidth = MAX_WIDTH\n        \n        MAX_WIDTH = NB_CORE * (w1 + s1) - s1\n        \n        ResizeAnchorFrame(true)\n        \n        if oldWidth ~= MAX_WIDTH then\n            this.UpdateResources(true)\n        end\n    end\n    \n    if config.core.resources_position == 1 then  -- Above\n        yOffset = h1 + RESOURCES_HEIGHT + s1 + m1\n    end\n    \n    for i, regionData in ipairs(activeRegions) do\n        region = regionData.region\n        \n        x = (i - 1) * (w1 + s1) - xOffset\n        y = -yOffset\n        \n        SetRegionSize(region, w1, h1)\n        \n        newPositions[i] = { x, y }\n        \n        if i == maxCore then break end\n    end\n    \n    local maxOverflow = nb - maxCore\n    \n    if maxOverflow > 0 then\n        local w2 = config.top.width\n        local h2 = config.top.height\n        local s2 = config.top.spacing\n        local m2 = config.top.margin\n        \n        local nbPerRow = math.floor(((MAX_WIDTH / 2) + s2) / (w2 + s2)) or 1\n        local i2, j\n        \n        xOffset = -((MAX_WIDTH - w2) / 2)\n        yOffset = m2 + yOffset - h1 - h2 + max(s1, s2) - s2 - 2\n        \n        if config.core.resources_position == 1 then -- Above\n            yOffset = yOffset - RESOURCES_HEIGHT - s1 - m1\n        end\n        \n        for i, regionData in ipairs(activeRegions) do\n            if i > maxCore then\n                region = regionData.region\n                \n                i2 = i - maxCore\n                j = (i2 % nbPerRow)\n                \n                if j == 1 then\n                    yOffset = yOffset + h2 + s2\n                end\n                \n                if j == 0 then\n                    j = nbPerRow\n                end\n                \n                x = (j - 1) * (w2 + s2) + xOffset\n                y = yOffset\n                \n                SetRegionSize(region, w2, h2)\n                \n                newPositions[i] = { x, y }\n            end\n        end\n    end\nend\n\nfunction LWA.GrowDynamicEffects(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w = config.top.width\n    local h = config.top.height\n    local s1 = config.core.spacing\n    local s2 = config.top.spacing\n    \n    local xOffset = 0\n    local yOffset = config.top.margin + max(s1, s2) - s2 - h\n    local nbPerRow, m = math.floor(((MAX_WIDTH / 2) + s2) / (w + s2)) or 1\n    \n    for i, _ in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = 0\n            yOffset = yOffset + h + s2\n        end\n        \n        newPositions[i] = { -xOffset, yOffset }\n        \n        xOffset = xOffset + w + s2\n    end\nend\n\nfunction LWA.GrowSide(newPositions, activeRegions, xMult)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w = config.side.width\n    local h = config.side.height\n    local s1 = config.core.spacing\n    local s2 = config.side.spacing\n    \n    local baseX, baseY = config.side.margin + max(s1, s2), 0\n    local xOffset, yOffset, yMult = 0, -h - s2, 1\n    local nbPerRC, m = min(config.side.nb, nb)\n    local grow = config.side.grow_direction\n    \n    xMult = xMult or 1\n    \n    if grow == 3 or grow == 4 then -- Horizontal\n        if grow == 4 then -- Upward\n            baseY = config.top.margin\n            yOffset = baseY\n            yMult = -1\n        end\n        \n        for i, _ in ipairs(activeRegions) do\n            m = (i % nbPerRC)\n            \n            if m == 1 or (nbPerRC == 1 and i == 1) then\n                xOffset = baseX\n                yOffset = yOffset + h + s2\n            end\n            \n            newPositions[i] = { xOffset * xMult, -yOffset * yMult }\n            \n            xOffset = xOffset + w + s2\n        end\n    else\n        xOffset = baseX - w - s2\n        \n        if grow == 2 then -- Upward\n            baseY = config.top.margin + h + s2\n            yOffset = baseY\n            yMult = -1\n        end\n        \n        for i, _ in ipairs(activeRegions) do\n            m = (i % nbPerRC)\n            \n            if m == 1 or (nbPerRC == 1 and i == 1) then\n                xOffset = xOffset + w + s2\n                yOffset = baseY\n            end\n            \n            newPositions[i] = { xOffset * xMult, -yOffset * yMult }\n            \n            yOffset = yOffset + h + s2\n        end\n    end\nend\n\nfunction LWA.GrowUtilities(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local maxCore = min(nb, NB_CORE)\n    \n    local w1 = config.core.width\n    local s1 = config.core.spacing\n    \n    local w2 = config.utility.width\n    local h2 = config.utility.height\n    local s2 = config.utility.spacing\n    \n    local x, y\n    local xOffset = (maxCore - 1) * (w1 + s1) / 2\n    local yOffset = config.utility.margin + max(s1, s2) - s2 - h2\n    \n    local nbPerRow = math.floor((MAX_WIDTH + s2) / (w2 + s2)) or 1\n    local m\n    \n    for i, _ in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n            yOffset = yOffset + h2 + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        x = (m - 1) * (w2 + s2) - xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n    end\nend\n\nfunction LWA.GrowMaintenance(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local maxCore = min(nb, NB_CORE)\n    \n    local w1 = config.core.width\n    local s1 = config.core.spacing\n    \n    local w2 = config.maintenance.width\n    local h2 = config.maintenance.height\n    local s2 = config.maintenance.spacing\n    \n    local x, y\n    local xOffset = (maxCore - 1) * (w1 + s1) / 2\n    local yOffset = config.maintenance.margin + config.utility.margin + max(config.utility.spacing, s2) - s2 - h2\n    \n    local nbPerRow = math.floor((MAX_WIDTH + s2) / (w2 + s2)) or 1\n    local m\n    \n    for i, _ in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n            yOffset = yOffset + h2 + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        x = (m - 1) * (w2 + s2) - xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n    end\nend\n\nfunction this.UpdateBar(aura, i, nb)\n    local config = LWA.GetConfig(\"resources\")\n    local e = aura or aura_env\n    local region = e and e.region\n    local cg = region and region.configGroup\n    \n    if not (region and cg and config[cg]) then return end\n    \n    local cs = region.colorState or \"\"\n    \n    if cs ~= \"\" then\n        cs = cs .. \"_\"\n    end\n    \n    cg = config[cg]\n    \n    local c1, c2 = cg[cs .. \"color1\"], cg[cs .. \"color2\"]\n    \n    if c1 and c2 then\n        i = max(1, region.index or i or 1)\n        nb = max(1, region.indexMax or nb or 1)\n        \n        local bar = region.bar\n        \n        if cg[cs .. \"gradient\"] and cg[cs .. \"gradient\"] < 3 then\n            if nb > 1 and 1 == cg[cs .. \"gradient\"] then\n                local function MixRGB(c1, c2, pos)\n                    pos = 1 - (pos or 0.5)\n                    \n                    return {\n                        (c1[1] * pos) + (c2[1] * (1 - pos)),\n                        (c1[2] * pos) + (c2[2] * (1 - pos)),\n                        (c1[3] * pos) + (c2[3] * (1 - pos)),\n                        (c1[4] * pos) + (c2[4] * (1 - pos))\n                    }\n                end\n                \n                local cc1, cc2 = c1, c2\n                \n                if i > 1 then\n                    c1 = MixRGB(cc1, cc2, (i - 1) / nb)\n                end\n                \n                c2 = MixRGB(cc1, cc2, i / nb)\n            end\n            \n            local orientation = \"HORIZONTAL\"\n            \n            if 2 == cg[cs .. \"gradient\"] then\n                orientation = \"VERTICAL\"\n                \n                local tmp = c1\n                c1 = c2\n                c2 = tmp\n            end\n            \n            region:SetGradientEnabled(true)\n            region:SetGradientOrientation(orientation)\n            region:Color(unpack(c1))\n            region:SetBarColor2(unpack(c2))\n            \n            --bar:SetForegroundGradient(orientation, c1[1], c1[2], c1[3], c1[4], c2[1], c2[2], c2[3], c2[4])\n            --bar.fg:SetGradient(orientation, CreateColor(unpack(c1)), CreateColor(unpack(c2)))\n        else\n            region:SetGradientEnabled(false)\n            region:Color(unpack(c1))\n            \n            --bar:SetForegroundColor(unpack(c1))\n        end\n        \n        if region.ot then\n            region.ot:SetColorTexture(unpack(c2))\n        end\n    end\nend\n\nfunction LWA.GrowDynamicResource(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local s = config.core.spacing\n    local w = (MAX_WIDTH + s) / nb\n    local xOffset, x = (MAX_WIDTH - w + s) / 2\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = (i - 1) * w - xOffset\n        \n        if not this.isImporting then\n            regionData.region:SetRegionWidth(w - s)\n            this.UpdateBar({ region = regionData.region }, i, nb)\n            regionData.region.bar:Update()\n        end\n        \n        newPositions[i] = { x, 0 }\n    end\nend\n\nlocal function round(num, decimals)\n    local mult = 10^(decimals or 0)\n    \n    return Round((num or 0) * mult) / mult\nend\n\nlocal barFormats = {\n    \"value\",\n    \"kvalue\",\n    \"value (percent%)\",\n    \"kvalue (percent%)\",\n    \"percent%\",\n}\n\nfunction LWA.UpdateBarText(value, percent, format)\n    local text = barFormats[format] or \"value\"\n    value = value or 0\n    percent = percent or 0\n    \n    text = text:gsub(\"percent\", round(percent, 0))\n    \n    if 2 == format or 4 == format then\n        local rem = math.fmod(value, 1000) or 0\n        \n        if rem >= 950 then\n            rem = 0\n        end\n        \n        text = text:gsub(\"kvalue\", FormatLargeNumber(Round((value - rem) / 1000)) .. \".\" .. Round(rem / 100) .. \"K\"):gsub(\"%.0K\", \"K\"):gsub(\"%.\", DECIMAL_SEPERATOR)\n    else\n        text = text:gsub(\"value\", value)\n    end\n    \n    return text\nend",
["do_custom"] = true,
},
},
["zoom"] = 0,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "General Options - LWA - Monk",
["cooldownTextDisabled"] = false,
["frameStrata"] = 1,
["width"] = 405,
["useCooldownModRate"] = true,
["config"] = {
["top"] = {
["height"] = 38,
["spacing"] = 3,
["margin"] = 10,
["width"] = 38,
},
["maintenance"] = {
["height"] = 36,
["spacing"] = 3,
["margin"] = 10,
["width"] = 36,
},
["style"] = {
["zoom"] = 30,
["border_icons"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["border_resources"] = true,
["border_size"] = 0,
},
["core"] = {
["width"] = 48,
["margin"] = 0,
["spacing"] = 3,
["height"] = 48,
["resources_position"] = 2,
["nb_max"] = 8,
["nb_min"] = 5,
},
["side"] = {
["grow_direction"] = 1,
["spacing"] = 3,
["height"] = 38,
["margin"] = 3,
["nb"] = 3,
["width"] = 38,
},
["resources"] = {
["cast_bar"] = {
["emp_gradient"] = 1,
["emp_color1"] = {
1,
1,
1,
0.90000000596046,
},
["emp_color2"] = {
1,
1,
1,
1,
},
["unint_color1"] = {
0.52549019607843,
0.52549019607843,
0.52549019607843,
0.90000000596046,
},
["color1"] = {
0.52941176470588,
0.090196078431373,
0.090196078431373,
1,
},
["color2"] = {
0.77647058823529,
0.1843137254902,
0.1843137254902,
1,
},
["unint_gradient"] = 1,
["height"] = 20,
["unint_color2"] = {
0.70980392156863,
0.70980392156863,
0.70980392156863,
1,
},
["gradient"] = 1,
},
["health_bar"] = {
["color2"] = {
0.58431375026703,
0.85098046064377,
0.30588236451149,
1,
},
["height"] = 20,
["format"] = 5,
["gradient"] = 1,
["color1"] = {
0.24313727021217,
0.58431375026703,
0.10980392992496,
1,
},
},
},
["alpha"] = {
["mounted"] = 0,
["ooc"] = 100,
["global"] = 100,
["dragonriding_only"] = true,
["ignore_enemy"] = true,
["ignore_friendly"] = true,
},
["utility"] = {
["height"] = 38,
["spacing"] = 3,
["margin"] = 10,
["width"] = 38,
},
},
["inverse"] = false,
["parent"] = "Luxthos - Monk",
["displayIcon"] = 134520,
["information"] = {
["forceEvents"] = true,
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
},
["Shadowflame Vulnerability (4-Pieces)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"411376",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["use_equipped"] = true,
["use_itemName"] = true,
["unit"] = "player",
["equipped_operator"] = ">=",
["use_itemSetId"] = true,
["itemSetId"] = "1546",
["itemName"] = 0,
["event"] = "Item Set",
["use_genericShowOn"] = true,
["equipped"] = "4",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 269,
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "IJu8w8dRl7P",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Shadowflame Vulnerability (4-Pieces)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Diffuse Magic"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"122783",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Diffuse Magic",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 122783,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Diffuse Magic",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 122783,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 122783,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Diffuse Magic",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "48qtDFZX5vZ",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Monk [Resources]"] = {
["controlledChildren"] = {
"Monk [Chi]",
"Renewing_Mist_1",
"Renewing_Mist_2",
"Stagger",
"Monk_Energy",
"Monk_Healer_Mana",
"Monk_Bar",
"Ironskin",
"Monk_CastBar",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Afenar]",
["preferToUpdate"] = true,
["groupIcon"] = "626002",
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["internalVersion"] = 73,
["selfPoint"] = "CENTER",
["version"] = 116,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["xOffset"] = 0,
["authorOptions"] = {
},
["borderOffset"] = 4,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Monk [Resources]",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["borderInset"] = 1,
["uid"] = "M19UGk(i4f)",
["conditions"] = {
},
["information"] = {
},
["yOffset"] = 0,
},
["Fury of Xuen "] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Dynamic]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["glow_frame_type"] = "FRAMESELECTOR",
["glow_action"] = "show",
["do_sound"] = false,
["glow_type"] = "buttonOverlay",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["do_sound"] = false,
["glow_frame_type"] = "FRAMESELECTOR",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"396167",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = 3,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 16,
["multi"] = {
[101472] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["ingroup"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 396167,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["progressSource"] = {
-1,
"",
},
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["alpha"] = 0,
["alphaType"] = "hide",
["preset"] = "fade",
["duration"] = "1",
["easeStrength"] = 3,
["use_translate"] = false,
["use_alpha"] = false,
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 606543,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["url"] = "https://wago.io/Afenar_Monk/116",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["anchorFrameParent"] = false,
["frameStrata"] = 2,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Fury of Xuen ",
["zoom"] = 0.3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "kjbZ6pxLLZr",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["cooldown"] = true,
["stickyDuration"] = false,
},
["Soulfang Vitality (4-Pieces)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"410082",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["use_equipped"] = true,
["use_itemName"] = true,
["unit"] = "player",
["equipped_operator"] = ">=",
["use_itemSetId"] = true,
["itemSetId"] = "1546",
["itemName"] = 0,
["event"] = "Item Set",
["use_genericShowOn"] = true,
["equipped"] = "4",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = ")fEakL73sja",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Soulfang Vitality (4-Pieces)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Invoke_Xuen_the_White_Tiger"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellId"] = {
"123904",
},
["ownOnly"] = true,
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_CAST_SUCCESS",
["unit"] = "player",
["event"] = "Combat Log",
["duration"] = "24",
["name"] = "Призыв Сюэня, Белого Тигра",
["use_spellId"] = true,
["spellIds"] = {
120954,
},
["use_sourceUnit"] = true,
["unevent"] = "timed",
["names"] = {
"Укрепляющий отвар",
},
["sourceUnit"] = "player",
["use_specific_unit"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 123904,
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Invoke Xuen, the White Tiger",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 123904,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 123904,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 620832,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Invoke_Xuen_the_White_Tiger",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "DI1)uwwS93t",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = ">=",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Monk_CastBar"] = {
["sparkWidth"] = 3,
["iconSource"] = -1,
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = -66,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["PALADIN"] = true,
["MAGE"] = true,
["PRIEST"] = true,
["WARLOCK"] = true,
["DEMONHUNTER"] = true,
["ROGUE"] = true,
["DRUID"] = true,
["MONK"] = true,
["SHAMAN"] = true,
},
},
["use_class"] = true,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["size"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_class_and_spec"] = false,
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["spark"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
0.99607843137255,
1,
0.99607843137255,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Resources]",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["use_castType"] = false,
["type"] = "unit",
["unevent"] = "auto",
["debuffType"] = "HELPFUL",
["duration"] = "1",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "cast",
["genericShowOn"] = "showOnActive",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["names"] = {
},
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unevent"] = "auto",
["event"] = "Spell Known",
["spellName"] = 322507,
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_unit"] = true,
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["castType"] = "cast",
["unit"] = "player",
["spellIds"] = {
},
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["event"] = "Conditions",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = -6,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = -0.5,
["model_st_rx"] = 270,
["rotation"] = 160,
["model_alpha"] = 1,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_t_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_t_time_dynamic_threshold"] = 60,
["text_text_format_p_time_mod_rate"] = true,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_time_legacy_floor"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_t_time_format"] = 0,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_t_format"] = "timed",
["text_shadowXOffset"] = 0,
["text_visible"] = true,
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = 0.5,
["text_text_format_p_format"] = "timed",
["text_wordWrap"] = "WordWrap",
["text_text_format_t_time_mod_rate"] = true,
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_p_time_format"] = 0,
["text_text_format_t_time_legacy_floor"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
},
},
["height"] = 16,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["auto"] = true,
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["config"] = {
},
["borderInFront"] = false,
["xOffset"] = -0.5,
["icon_side"] = "LEFT",
["sparkTexture"] = "Legionfall_BarSpark",
["useAdjustededMax"] = false,
["sparkHeight"] = 26,
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["borderBackdrop"] = "None",
["anchorFrameType"] = "SCREEN",
["semver"] = "5.3.1",
["id"] = "Monk_CastBar",
["sparkHidden"] = "BOTH",
["color"] = {
},
["frameStrata"] = 2,
["width"] = 212.5,
["sparkRotationMode"] = "MANUAL",
["icon"] = true,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "==",
["variable"] = "spellId",
["value"] = "322729",
},
},
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["uid"] = "zsCnSAb0FIy",
},
["Storm_Earth_and_Fire"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellId"] = {
"123904",
},
["auranames"] = {
"152173",
"137639",
},
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_tooltip"] = false,
["unit"] = "player",
["names"] = {
"Безмятежность",
"Буря, земля и огонь",
},
["ownOnly"] = true,
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_SUCCESS",
["type"] = "aura2",
["use_debuffClass"] = false,
["unevent"] = "timed",
["duration"] = "20",
["spellIds"] = {
152173,
137639,
},
["event"] = "Combat Log",
["useGroup_count"] = false,
["buffShowOn"] = "showOnActive",
["use_spellId"] = true,
["name"] = "Призыв Сюэня, Белого Тигра",
["use_sourceUnit"] = true,
["useName"] = true,
["combineMatches"] = "showLowest",
["sourceUnit"] = "player",
["use_specific_unit"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 137639,
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Storm, Earth, and Fire",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 137639,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0,
["type"] = "subglow",
["glowXOffset"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 20,
["glowYOffset"] = 1,
["glowColor"] = {
1,
0.64705882352941,
0.31764705882353,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 30,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 3,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["multi"] = {
[101429] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_class_and_spec"] = true,
["ingroup"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["spellknown"] = 137639,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Storm_Earth_and_Fire",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "(aDteXAg6uU",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["value"] = 1,
["variable"] = "show",
},
{
["value"] = 1,
["variable"] = "show",
},
{
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = true,
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Charred Passions 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"386963",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 386965,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "ms1v7rE2VV3",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Charred Passions 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Celestial Fllames"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"325190",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 325177,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Celestial Fllames",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "O3brp1gIwRz",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Song_of_Chi-Ji"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unit"] = "player",
["unevent"] = "auto",
["use_showOn"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Song of Chi-Ji",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 198898,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115310,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["race"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["single"] = 16,
["multi"] = {
[388740] = true,
[388491] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_petbattle"] = false,
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 322101,
["role"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = " ",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\spell_monk_revival",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["parent"] = "Monk [Utility]",
["semver"] = "5.3.1",
["zoom"] = 0.42,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Song_of_Chi-Ji",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 0.3,
["uid"] = "p1Wm4VoJvkK",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Trinket_2_Monk"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
{
["type"] = "description",
["text"] = "",
["fontSize"] = "medium",
["width"] = 1,
},
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
["glow_frame"] = "WeakAuras:Dog",
},
["init"] = {
},
["finish"] = {
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["itemName"] = 165664,
["spellId"] = "200174",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["itemSlot"] = 14,
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "item",
["unit"] = "player",
["subeventSuffix"] = "_CAST_SUCCESS",
["duration"] = "0.6",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Equipment Slot)",
["use_testForCooldown"] = true,
["use_itemSlot"] = true,
["use_spellId"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["use_itemName"] = true,
["unevent"] = "auto",
["sourceUnit"] = "player",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
["itemSlot"] = 13,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["PRIEST"] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["level"] = {
"120",
},
["zoneIds"] = "",
["use_petbattle"] = false,
["talent2"] = {
["multi"] = {
[17] = true,
[16] = true,
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 19,
["multi"] = {
[17] = true,
[21] = true,
[18] = true,
[19] = true,
[16] = true,
},
},
["race"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_class_and_spec"] = false,
["level_operator"] = {
">=",
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_level"] = false,
["spellknown"] = 34433,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["parent"] = "Monk [Utility]",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stickyDuration"] = false,
["xOffset"] = 0,
["config"] = {
},
["cooldownEdge"] = false,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["alpha"] = 1,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Trinket_2_Monk",
["semver"] = "5.3.1",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = true,
["uid"] = "9QD2BMKtiLd",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["translateType"] = "spiralandpulse",
["duration"] = "",
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = false,
["duration_type"] = "seconds",
["type"] = "none",
["x"] = 1,
["easeType"] = "none",
["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
["scaley"] = 1,
["alpha"] = 0,
["easeStrength"] = 3,
["y"] = 1,
["colorType"] = "custom",
["colorB"] = 1,
["use_color"] = false,
["colorFunc"] = "",
["rotate"] = 0,
["scalex"] = 1,
["colorR"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Chi Burst (Mistweaver"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Chi Burst",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 123986,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 123986,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Chi Burst (Mistweaver",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "3VGB3jeRXR1",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Lifecycles (Vivify) 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
},
["useExactSpellId"] = true,
["names"] = {
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"197916",
},
["useName"] = false,
["matchesShowOn"] = "showOnActive",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 197915,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "SKFsoX8fPQX",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Lifecycles (Vivify) 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Summon White Tiger Statue (Windwalker) 2"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Core - LWA - Monk",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["use_track"] = true,
["spellId"] = "49206",
["auranames"] = {
},
["names"] = {
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["spellIds"] = {
},
["use_spellId"] = true,
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["duration"] = "35",
["use_absorbMode"] = true,
["spellName"] = 0,
["unevent"] = "auto",
["type"] = "custom",
["custom_type"] = "status",
["subeventSuffix"] = "_CAST_SUCCESS",
["debuffType"] = "HELPFUL",
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["realSpellName"] = 0,
["use_spellName"] = true,
["events"] = "PLAYER_TOTEM_UPDATE",
["use_sourceUnit"] = true,
["check"] = "event",
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["use_totemName"] = true,
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 388686,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon White Tiger Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 388686,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["xOffset"] = 0,
["cooldownEdge"] = false,
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["selfPoint"] = "CENTER",
["config"] = {
},
["anchorFrameParent"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.3,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Summon White Tiger Statue (Windwalker) 2",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 48,
["cooldownTextDisabled"] = false,
["uid"] = "vevLGraOkW0",
["inverse"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 4667418",
["do_custom"] = true,
},
},
["displayIcon"] = 4667418,
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["Monk_CP_5"] = {
["sparkWidth"] = 5,
["iconSource"] = -1,
["xOffset"] = 99,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["ROGUE"] = true,
["MAGE"] = true,
["WARLOCK"] = true,
["SHAMAN"] = true,
["DRUID"] = true,
["MONK"] = true,
["PALADIN"] = true,
},
},
["use_talent"] = false,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
[101422] = false,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_petbattle"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
1,
0.42352941176471,
0,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["color"] = {
},
["customText"] = "",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unevent"] = "auto",
["duration"] = "1",
["event"] = "Conditions",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbMode"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["auranames"] = {
"205473",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["useName"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
">=",
},
["subeventPrefix"] = "SPELL",
["event"] = "Power",
["use_power"] = true,
["castType"] = "cast",
["unevent"] = "auto",
["spellIds"] = {
},
["type"] = "unit",
["ownOnly"] = true,
["duration"] = "1",
["power"] = {
"5",
},
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["type"] = "subforeground",
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = 5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = 0,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 0,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
},
["height"] = 6,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["config"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["uid"] = "UwDrKLVNlQR",
["borderInFront"] = false,
["authorOptions"] = {
},
["icon_side"] = "LEFT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkHeight"] = 15,
["borderBackdrop"] = "None",
["parent"] = "Monk [Chi]",
["width"] = 49.5,
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Monk_CP_5",
["sparkRotationMode"] = "MANUAL",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = {
0.13333333333333,
0.16078431372549,
0.050980392156863,
1,
},
["property"] = "backgroundColor",
},
{
["value"] = 1,
["property"] = "sub.4.model_alpha",
},
},
},
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkTexture"] = "Legionfall_BarSpark",
},
["Bounce Back"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["use_debuffClass"] = false,
["auranames"] = {
"390239",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["useName"] = true,
["names"] = {
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spellknown"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["spellknown"] = 389577,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Bounce Back",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "WRZkZSAGi37",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Rising_Sun_Kick "] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["spellName"] = 392983,
["type"] = "spell",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Strike of the Windlord",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["names"] = {
},
["unevent"] = "auto",
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 107428,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 20,
["multi"] = {
[391330] = true,
[388856] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
[2] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 392983,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\ability_monk_risingsunkick",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
0.95686274509804,
1,
0.96470588235294,
1,
},
["width"] = 40,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Rising_Sun_Kick ",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "Pv4fxZr6xZM",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.46666669845581,
0.35686275362968,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Fleshcraft_Monk"] = {
["textFlags"] = "OUTLINE",
["stacksSize"] = 12,
["iconSource"] = -1,
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Pling1.ogg",
["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
},
["init"] = {
},
["finish"] = {
["do_sound"] = false,
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
1,
1,
1,
},
["desaturate"] = true,
["sparkOffsetY"] = 2,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["SHAMAN"] = true,
["MAGE"] = true,
["PRIEST"] = true,
["WARLOCK"] = true,
["DEMONHUNTER"] = true,
["HUNTER"] = true,
["DRUID"] = true,
["MONK"] = true,
["ROGUE"] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["spec"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["spellknown"] = 324631,
["zoneIds"] = "",
},
["timerColor"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stacks"] = true,
["texture"] = "HalR",
["textFont"] = "Friz Quadrata TT",
["stacksFont"] = "Friz Quadrata TT",
["auto"] = true,
["tocversion"] = 100002,
["timerFont"] = "Friz Quadrata TT",
["alpha"] = 1,
["borderInset"] = 1,
["displayIcon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
["sparkColor"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["uid"] = "pfI6C1cUcPL",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["barInFront"] = false,
["zoom"] = 0.3,
["backgroundColor"] = {
0,
0,
0,
0.41000002622604,
},
["cooldownSwipe"] = true,
["textSize"] = 12,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["displayTextLeft"] = "%p",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"25771",
},
["use_unit"] = true,
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["names"] = {
"Воздержанность",
},
["use_genericShowOn"] = true,
["use_tooltip"] = false,
["subeventPrefix"] = "SPELL",
["matchesShowOn"] = "showOnActive",
["useGroup_count"] = false,
["custom_hide"] = "timed",
["useName"] = true,
["debuffType"] = "HARMFUL",
["unevent"] = "auto",
["type"] = "spell",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 324631,
["buffShowOn"] = "showOnActive",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Fleshcraft",
["use_spellName"] = true,
["spellIds"] = {
25771,
},
["ownOnly"] = false,
["unit"] = "player",
["combineMatches"] = "showLowest",
["use_track"] = true,
["use_absorbMode"] = true,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "\n\n",
["activeTriggerMode"] = 1,
},
["sparkRotationMode"] = "AUTO",
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["translateType"] = "spiralandpulse",
["use_scale"] = false,
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = true,
["colorB"] = 1,
["duration_type"] = "seconds",
["type"] = "none",
["easeStrength"] = 3,
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
["scaley"] = -0.5,
["alpha"] = 0,
["colorR"] = 1,
["y"] = 1,
["x"] = 1,
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
["scaleType"] = "pulse",
["preset"] = "pulse",
["rotate"] = 0,
["scalex"] = 0.5,
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["anchorFrameType"] = "SCREEN",
["text"] = true,
["useCooldownModRate"] = true,
["stickyDuration"] = false,
["stacksFlags"] = "OUTLINE",
["sparkHidden"] = "NEVER",
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_mod_rate"] = true,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_text_format_n_format"] = "none",
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_legacy_floor"] = true,
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
},
["timer"] = true,
["timerFlags"] = "OUTLINE",
["backdropColor"] = {
1,
1,
1,
0,
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["semver"] = "5.3.1",
["source"] = "import",
["authorOptions"] = {
},
["timerSize"] = 12,
["cooldownTextDisabled"] = true,
["border"] = true,
["borderEdge"] = "1 Pixel",
["anchorFrameParent"] = false,
["borderSize"] = 1,
["height"] = 33,
["icon_side"] = "RIGHT",
["config"] = {
},
["sparkRotation"] = 0,
["sparkHeight"] = 39,
["spark"] = false,
["sparkOffsetX"] = 0,
["stacksColor"] = {
1,
1,
1,
1,
},
["displayTextRight"] = "%n",
["sparkWidth"] = 10,
["id"] = "Fleshcraft_Monk",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 2,
["width"] = 33,
["rotateText"] = "NONE",
["icon"] = true,
["inverse"] = true,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
},
["cooldown"] = true,
["borderOffset"] = 0,
},
["Health Bar - LWA - Monk"] = {
["overlays"] = {
{
1,
1,
1,
0.70000001788139,
},
},
["iconSource"] = -1,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
["do_custom"] = false,
["custom"] = "",
["do_message"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"health_bar\"",
["do_custom"] = true,
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.44313728809357,
0.71764707565308,
0.20784315466881,
1,
},
["desc"] = "",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class_and_spec"] = false,
["zoneIds"] = "",
["class"] = {
["single"] = "MONK",
["multi"] = {
["WARLOCK"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 100205,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Resources - LWA - Monk",
["customText"] = "function()\n    local s = aura_env.state  \n    local LWA = LWA and LWA[\"Monk\"] or {}\n    \n    if LWA and LWA.UpdateBarText then\n        local format = LWA.GetConfig(\"resources\").health_bar.format\n        \n        return LWA.UpdateBarText(s.value, s.percenthealth, format)\n    end\n    \n    return s.percenthealth .. \"%\"\nend",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_showAbsorb"] = true,
["duration"] = "1",
["use_showCost"] = true,
["unit"] = "player",
["powertype"] = 0,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unevent"] = "auto",
["event"] = "Health",
["absorbMode"] = "OVERLAY_FROM_START",
["spellIds"] = {
},
["names"] = {
},
["use_absorbMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    return true\nend",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "LWA_INIT",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "health_bar",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = true,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%c",
["text_text_format_p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_format"] = "timed",
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_legacy_floor"] = true,
["text_shadowXOffset"] = 1,
["text_font"] = "Friz Quadrata TT",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_1.percentpower_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_CENTER",
["anchorYOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["xOffset"] = 0,
["barColor2"] = {
1,
1,
0,
1,
},
["internalVersion"] = 73,
["icon_side"] = "RIGHT",
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["spark"] = false,
["sparkHeight"] = 30,
["config"] = {
},
["overlaysTexture"] = {
"Solid",
},
["icon"] = false,
["semver"] = "3.3.5",
["zoom"] = 0,
["id"] = "Health Bar - LWA - Monk",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 405,
["sparkHidden"] = "NEVER",
["uid"] = "glEuW8uq5g9",
["inverse"] = false,
["desaturate"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["sparkWidth"] = 10,
},
["Shuffle Bar - LWA - Monk"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.7607843875885,
0.7607843875885,
0.7607843875885,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["itemtypeequipped"] = {
},
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["EVOKER"] = true,
},
},
["use_never"] = true,
["use_spellknown"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_spec"] = true,
["zoneIds"] = "",
["use_exact_spellknown"] = false,
["spellknown"] = 322120,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0,
["auto"] = true,
["tocversion"] = 100205,
["alpha"] = 1,
["uid"] = "mJsufT1)4Nt",
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Resources - LWA - Monk",
["adjustedMin"] = "0",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["useName"] = true,
["type"] = "aura2",
["use_alwaystrue"] = true,
["auranames"] = {
"215479",
},
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Swing Timer",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hand"] = true,
["use_absorbHealMode"] = true,
["unit"] = "player",
["hand"] = "main",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_alwaystrue"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["duration"] = "0.3",
["y"] = 0,
["x"] = 0,
["rotateType"] = "straight",
["rotate"] = 360,
["easeStrength"] = 3,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["colorB"] = 1,
["scalex"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["type"] = "subglow",
["glow_anchor"] = "bar",
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowYOffset"] = -1,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_CENTER",
["text_text_format_p_time_format"] = 0,
["text_text_format_n_format"] = "none",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["icon_side"] = "RIGHT",
["authorOptions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["sparkHeight"] = 30,
["icon"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["internalVersion"] = 73,
["semver"] = "3.3.5",
["id"] = "Shuffle Bar - LWA - Monk",
["sparkHidden"] = "EMPTY",
["config"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["sparkColor"] = {
0.85490202903748,
0.7294117808342,
0.32941177487373,
1,
},
["width"] = 405,
["inverse"] = false,
["spark"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"shuffle_bar\"",
["do_custom"] = true,
},
},
},
["Lifecycles"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
},
["useExactSpellId"] = true,
["names"] = {
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"197919",
},
["useName"] = false,
["matchesShowOn"] = "showOnActive",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 197915,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = ")RXFmHs42Gr",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Lifecycles",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Chi_Dance"] = {
["iconSource"] = 0,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Dynamic]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["glow_frame_type"] = "FRAMESELECTOR",
["glow_action"] = "show",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
["do_glow"] = false,
["glow_type"] = "buttonOverlay",
["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
["do_sound"] = true,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["do_sound"] = false,
["glow_frame_type"] = "FRAMESELECTOR",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"325201",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = true,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 18,
["multi"] = {
[391370] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_petbattle"] = false,
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_class_and_spec"] = true,
["spellknown"] = 325201,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["progressSource"] = {
-1,
"",
},
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["alpha"] = 0,
["alphaType"] = "hide",
["preset"] = "fade",
["duration"] = "1",
["easeStrength"] = 3,
["use_translate"] = false,
["use_alpha"] = false,
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 606543,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["url"] = "https://wago.io/Afenar_Monk/116",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["anchorFrameParent"] = false,
["frameStrata"] = 2,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = false,
["tocversion"] = 100002,
["id"] = "Chi_Dance",
["zoom"] = 0.3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "nj8NTh(N95J",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["cooldown"] = true,
["stickyDuration"] = false,
},
["Secret Infusion"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388497",
"388498",
"388499",
"388500",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 388491,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Secret Infusion",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "71mRp6jiMjM",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Zen Pulse"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Zen Pulse",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 124081,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388566",
},
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 124081,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = "6",
["variable"] = "stacks",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "MG4AYW69m9E",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Zen Pulse",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Thunder_Focus_Tea"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellId"] = {
"123904",
},
["auranames"] = {
"116680",
},
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_tooltip"] = false,
["unit"] = "player",
["names"] = {
"Громовой чай",
},
["ownOnly"] = true,
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_SUCCESS",
["type"] = "aura2",
["use_debuffClass"] = false,
["unevent"] = "timed",
["duration"] = "20",
["spellIds"] = {
116680,
},
["event"] = "Combat Log",
["useGroup_count"] = false,
["buffShowOn"] = "showOnActive",
["use_spellId"] = true,
["name"] = "Призыв Сюэня, Белого Тигра",
["use_sourceUnit"] = true,
["useName"] = true,
["combineMatches"] = "showLowest",
["sourceUnit"] = "player",
["use_specific_unit"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 116680,
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Thunder Focus Tea",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 116680,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.96470588235294,
0.75686274509804,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 3,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["race"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
true,
},
},
["use_petbattle"] = false,
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 116680,
["role"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 40,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Thunder_Focus_Tea",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "w45GV6hGZ5H",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = " ",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = {
1,
0.70980392156863,
0.34509803921569,
1,
},
["property"] = "sub.2.border_color",
},
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Expel Harm (Brewmaster)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Expel Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 322101,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_spellCount_format"] = "none",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_text"] = "%spellCount",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 322101,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "0",
["variable"] = "spellCount",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "aUGfjQNUkkW",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Expel Harm (Brewmaster)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Leg_Sweep"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["useMatch_count"] = true,
["auranames"] = {
"119381",
},
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["remaining"] = "3",
["use_genericShowOn"] = true,
["use_unit"] = true,
["match_count"] = "1",
["ownOnly"] = true,
["spellName"] = 119381,
["debuffType"] = "HARMFUL",
["use_remaining"] = false,
["type"] = "aura2",
["unevent"] = "auto",
["match_countOperator"] = ">=",
["use_showOn"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Leg Sweep",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["useName"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "multi",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 119381,
},
},
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["remaining"] = "3",
["names"] = {
},
["spellName"] = 119381,
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Leg Sweep",
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["use_remaining"] = false,
["unevent"] = "auto",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 119381,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 12,
["multi"] = {
[12] = true,
},
},
["spec"] = {
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 119381,
["use_class_and_spec"] = false,
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["parent"] = "Monk [Utility]",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stickyDuration"] = false,
["xOffset"] = 0,
["config"] = {
},
["cooldownEdge"] = false,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["alpha"] = 0.3,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Leg_Sweep",
["semver"] = "5.3.1",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = true,
["uid"] = "ONof3bxjywn",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["duration"] = "1",
["scaley"] = 0.1,
["scalex"] = 0.1,
["preset"] = "fade",
["easeStrength"] = 3,
["use_translate"] = false,
["use_scale"] = true,
},
},
},
["Monk [Utility]"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"Trinket_1_Monk",
"Trinket_2_Monk",
"Mighty_Ox_Kick",
"Leg_Sweep",
"Paralize",
"Ring_of_Peace",
"Roll",
"Tiger's_Lust_Impulse",
"Flying_Serpent_Kick",
"Clash",
"Healing_Elixir",
"Expel_Harm_M",
"Song_of_Chi-Ji",
"Touch_of_Karma",
"Diffuse_Magic",
"Dampen_Harm",
"Fortifying_Brew",
"Zen_Meditation",
"Transcendence",
"Summon White Tiger Statue (Mistweaver)",
"Summon Black Ox Statue 2",
"Summon Jade Serpent Statue",
"Vivacious Vivification",
"Detox  ",
"Provoke",
"PvP_Monk_1",
"PvP_Monk_2",
"PvP_Monk_3",
"PvP_Monk_4",
"PvP_Monk_5",
"PvP_Monk_6",
"PvP_Monk_7",
"Soulshape_Monk",
"Door of Shadows_Monk",
"Fleshcraft_Monk",
"Summon Steward_Monk",
"Racial_Traits_Monk",
"BloodLust_Monk",
"Potions_Monk",
"Saves_Monk",
"Forbearance_Monk",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["xOffset"] = -0.5,
["preferToUpdate"] = true,
["groupIcon"] = "626002",
["gridType"] = "RD",
["animate"] = false,
["frameStrata"] = 1,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["sortHybridTable"] = {
["Clash"] = false,
["PvP_Monk_1"] = false,
["PvP_Monk_4"] = false,
["Soulshape_Monk"] = false,
["Vivacious Vivification"] = false,
["Transcendence"] = false,
["PvP_Monk_3"] = false,
["Paralize"] = false,
["Trinket_1_Monk"] = false,
["Potions_Monk"] = false,
["Healing_Elixir"] = false,
["Dampen_Harm"] = false,
["Flying_Serpent_Kick"] = false,
["Ring_of_Peace"] = false,
["Summon White Tiger Statue (Mistweaver)"] = false,
["Tiger's_Lust_Impulse"] = false,
["Diffuse_Magic"] = false,
["Summon Steward_Monk"] = false,
["Touch_of_Karma"] = false,
["Fortifying_Brew"] = false,
["Summon Jade Serpent Statue"] = false,
["Forbearance_Monk"] = false,
["Detox  "] = false,
["PvP_Monk_2"] = false,
["BloodLust_Monk"] = false,
["Racial_Traits_Monk"] = false,
["Leg_Sweep"] = false,
["PvP_Monk_6"] = false,
["PvP_Monk_7"] = false,
["Song_of_Chi-Ji"] = false,
["Trinket_2_Monk"] = false,
["Door of Shadows_Monk"] = false,
["Summon Black Ox Statue 2"] = false,
["PvP_Monk_5"] = false,
["Expel_Harm_M"] = false,
["Zen_Meditation"] = false,
["Roll"] = false,
["Saves_Monk"] = false,
["Provoke"] = false,
["Fleshcraft_Monk"] = false,
["Mighty_Ox_Kick"] = false,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "CENTER",
["growOn"] = "changed",
["fullCircle"] = true,
["anchorPoint"] = "CENTER",
["stagger"] = 0,
["selfPoint"] = "CENTER",
["version"] = 116,
["space"] = 2,
["useLimit"] = false,
["borderInset"] = 1,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["authorOptions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["rotation"] = 0,
["source"] = "import",
["customGrow"] = "function(newPositions, activeRegions)\n    local limit = 6 -- limit of icons per row\n    local rows = 3 -- total rows\n    local spacing = 3 -- spacing between icons\n    ----------------------\n    local check = true\n    local xCount = 0\n    local yCount = 0\n    local tCount = 0\n    \n    local xOffset = 0\n    local yOffset = 0\n    local total = #activeRegions\n    \n    for i, regionData in ipairs(activeRegions) do\n        local region = regionData.region\n        \n        local regionsLeft = total - tCount\n        local rowTotal = 1\n        \n        if total <= limit then\n            rowTotal = total\n        elseif (regionsLeft < limit and xCount < 1) or not check then\n            check = false\n            rowTotal = regionsLeft\n        elseif yCount >= rows-1 then\n            rowTotal = regionsLeft\n        elseif total > limit then\n            rowTotal = limit\n        end\n        \n        xOffset = 0 - (region.width + spacing) / 2 * (rowTotal-1) + (xCount * (region.width + spacing))\n        yOffset = 0 - (region.height + spacing) * yCount -- change '-' to '+' after 0 to grow up instead of down\n        \n        xCount = xCount + 1\n        \n        if yCount < rows-1 and check then\n            tCount = tCount + 1\n            if xCount >= limit then\n                xCount = 0\n                yCount = yCount + 1\n            end\n        end\n        \n        newPositions[i] = {xOffset, yOffset}\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["gridWidth"] = 5,
["stepAngle"] = 15,
["constantFactor"] = "RADIUS",
["arcLength"] = 360,
["borderOffset"] = 4,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Monk [Utility]",
["sort"] = "none",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "Monk [Afenar]",
["uid"] = "6urWOKybvkX",
["config"] = {
},
["yOffset"] = -93.5,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["internalVersion"] = 73,
},
["Rising Sun Kick (Windwalker)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.spellId = 107428 --[[ Rising Sun Kick ]] \n\naura_env.spells = {\n    [100780] = true, --[[ Tiger Palm ]]\n    [100784] = true, --[[ Blackout Kick ]] \n    [101545] = true, --[[ Flying Serpent Kick ]] \n    [113656] = true, --[[ Fists of Fury ]] \n    [101546] = true, --[[ Spinning Crane Kick ]] \n    [116847] = true, --[[ Rushing Jade Wind ]] \n    [152175] = true, --[[ Whirling Dragon Punch ]] \n    [115098] = true, --[[ Chi Wave ]] \n    [123986] = true, --[[ Chi Burst ]] \n    [117952] = true, --[[ Crackling Jade Lightning ]] \n    [392983] = true, --[[ Strike of the Windlord ]] \n    [322109] = true, --[[ Touch of Death ]] \n    [322101] = true, --[[ Expel Harm ]]\n    [388193] = true, --[[ Faeline Stomp ]]\n    [386276] = true, --[[ Bonedust Brew ]]\n}",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Rising Sun Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 107428,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "CLEU:SPELL_CAST_SUCCESS",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if sourceGUID == UnitGUID(\"player\") and spellId == aura_env.spellId then\n        return true\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if sourceGUID == UnitGUID(\"player\") and aura_env.spells[spellId] then\n        return true\n    end\nend",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 107428,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Rising Sun Kick (Windwalker)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "0lUns8BsgXl",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
1,
1,
1,
0.5,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Pressure Point"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Dynamic]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["glow_frame_type"] = "FRAMESELECTOR",
["glow_action"] = "show",
["do_sound"] = false,
["glow_type"] = "buttonOverlay",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["do_sound"] = false,
["glow_frame_type"] = "FRAMESELECTOR",
["glow_frame"] = "WeakAuras:Spining_Crane_Kick",
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"393053",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = true,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 16,
["multi"] = {
[195300] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["ingroup"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 393053,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["progressSource"] = {
-1,
"",
},
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["alpha"] = 0,
["alphaType"] = "hide",
["preset"] = "fade",
["duration"] = "1",
["easeStrength"] = 3,
["use_translate"] = false,
["use_alpha"] = false,
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 606543,
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["url"] = "https://wago.io/Afenar_Monk/116",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["anchorFrameParent"] = false,
["frameStrata"] = 2,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Pressure Point",
["zoom"] = 0.3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "PGL6w2PsOXd",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["cooldown"] = true,
["stickyDuration"] = false,
},
["Healing_Elixir"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["use_showgcd"] = false,
["useCount"] = true,
["use_charges"] = false,
["unit"] = "player",
["duration"] = "1",
["spellName"] = 122281,
["type"] = "spell",
["debuffType"] = "HELPFUL",
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Healing Elixir",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 122281,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 3,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
[268] = true,
},
},
["talent"] = {
["single"] = 14,
["multi"] = {
[383714] = true,
[324312] = true,
[387035] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 122281,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 2,
["useAdjustededMax"] = false,
["color"] = {
1,
1,
1,
1,
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["useAdjustededMin"] = false,
["anchorFrameFrame"] = "WeakAuras:Transcendence:Transfer",
["regionType"] = "icon",
["desaturate"] = false,
["config"] = {
},
["xOffset"] = 0,
["width"] = 33,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Healing_Elixir",
["cooldownTextDisabled"] = true,
["alpha"] = 0.3,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/Afenar_Monk/116",
["uid"] = "yRgjmW79NXA",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "charges",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Lifecycles (Vivify)"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"197916",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 197915,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Lifecycles (Vivify)",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "kfNBY5YolAa",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Flying_Serpent_Kick"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["remaining"] = "3",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["names"] = {
},
["use_remaining"] = false,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Flying Serpent Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "spell",
["unevent"] = "auto",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 101545,
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 101545,
},
},
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["remaining"] = "3",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["names"] = {
},
["use_remaining"] = false,
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 115057,
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "spell",
["unevent"] = "auto",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 115057,
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 101545,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 101545,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["source"] = "import",
["stickyDuration"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Flying_Serpent_Kick",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 0.3,
["uid"] = "scgGW9riijo",
["inverse"] = true,
["xOffset"] = 0,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["internalVersion"] = 73,
},
["Ring_of_Peace"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["remaining"] = "3",
["names"] = {
},
["spellName"] = 116844,
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Ring of Peace",
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["use_remaining"] = false,
["unevent"] = "auto",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 116844,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 12,
["multi"] = {
[12] = true,
},
},
["spec"] = {
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 116844,
["use_class_and_spec"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["source"] = "import",
["desaturate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["duration"] = "1",
["scaley"] = 0.1,
["scalex"] = 0.1,
["preset"] = "fade",
["easeStrength"] = 3,
["use_translate"] = false,
["use_scale"] = true,
},
},
["useAdjustededMin"] = false,
["anchorFrameFrame"] = "WeakAuras:Paralize",
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["anchorFrameParent"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Ring_of_Peace",
["zoom"] = 0.3,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 0.3,
["uid"] = "mgQxL9cz)4(",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Touch of Death (Windwalker)"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 322109,
["realSpellName"] = "Touch of Death",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Action Usable",
["spellName"] = 322109,
["realSpellName"] = "Touch of Death",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 269,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 322109,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["uid"] = "k)lluzmwlgp",
["color"] = {
1,
1,
1,
1,
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = true,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Touch of Death (Windwalker)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = true,
["xOffset"] = 0,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Thunder Focus Tea"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"116680",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Thunder Focus Tea",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 116680,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 116680,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "SE9pk)l4hSE",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Thunder Focus Tea",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Diffuse_Magic"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["useGroup_count"] = false,
["duration"] = "1",
["unit"] = "player",
["use_tooltip"] = false,
["debuffType"] = "HELPFUL",
["useName"] = true,
["use_debuffClass"] = false,
["unevent"] = "timed",
["buffShowOn"] = "showOnActive",
["use_specific_unit"] = false,
["event"] = "Health",
["matchesShowOn"] = "showOnActive",
["names"] = {
"Распыление магии",
},
["auranames"] = {
"122783",
},
["spellIds"] = {
122783,
},
["type"] = "aura2",
["ownOnly"] = true,
["combineMatches"] = "showLowest",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["useCount"] = true,
["unit"] = "player",
["use_unit"] = true,
["use_charges"] = false,
["spellName"] = 122783,
["charges"] = "3",
["debuffType"] = "HELPFUL",
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["duration"] = "1",
["realSpellName"] = "Diffuse Magic",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["type"] = "spell",
["custom_hide"] = "timed",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 122783,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["desaturate"] = false,
["frameStrata"] = 2,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["authorOptions"] = {
},
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 122783,
["use_class_and_spec"] = false,
},
["xOffset"] = 0,
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["displayIcon"] = 135994,
["selfPoint"] = "CENTER",
["internalVersion"] = 73,
["config"] = {
},
["anchorFrameFrame"] = "WeakAuras:Transcendence:Transfer",
["regionType"] = "icon",
["stickyDuration"] = false,
["width"] = 33,
["alpha"] = 0.3,
["keepAspectRatio"] = true,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Diffuse_Magic",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["cooldownEdge"] = false,
["uid"] = "V1ttNK(V2zS",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["icon"] = true,
},
["Right Side - LWA - Monk"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["xOffset"] = -6.103515625e-05,
["preferToUpdate"] = false,
["yOffset"] = 0,
["sortHybridTable"] = {
},
["arcLength"] = 360,
["authorOptions"] = {
},
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["useLimit"] = false,
["selfPoint"] = "TOPLEFT",
["align"] = "CENTER",
["growOn"] = "changed",
["anchorPoint"] = "TOPRIGHT",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["stagger"] = 0,
["parent"] = "Luxthos - Monk",
["version"] = 71,
["subRegions"] = {
},
["fullCircle"] = true,
["rowSpace"] = 1,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["borderInset"] = 1,
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Monk\"] or {}\n\n    if LWA and LWA.GrowSide then\n        LWA.GrowSide(newPositions, activeRegions, 1)\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["gridType"] = "RD",
["rotation"] = 0,
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["source"] = "import",
["borderOffset"] = 4,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Right Side - LWA - Monk",
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Monk",
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["stepAngle"] = 15,
["uid"] = "JZ45eVExvPj",
["sort"] = "none",
["gridWidth"] = 5,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["alpha"] = 1,
},
["Touch_of_Karma"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellId"] = {
"123904",
},
["auranames"] = {
"122470",
},
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_tooltip"] = false,
["unit"] = "target",
["names"] = {
"Закон кармы",
},
["ownOnly"] = true,
["debuffType"] = "HARMFUL",
["subeventSuffix"] = "_CAST_SUCCESS",
["type"] = "aura2",
["use_debuffClass"] = false,
["unevent"] = "timed",
["duration"] = "20",
["spellIds"] = {
122470,
},
["event"] = "Combat Log",
["useGroup_count"] = false,
["buffShowOn"] = "showOnActive",
["use_spellId"] = true,
["name"] = "Призыв Сюэня, Белого Тигра",
["use_sourceUnit"] = true,
["useName"] = true,
["combineMatches"] = "showLowest",
["sourceUnit"] = "player",
["use_specific_unit"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 122470,
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Touch of Karma",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115080,
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"122470",
},
["unevent"] = "timed",
["duration"] = "0.6",
["event"] = "Combat Log",
["use_unit"] = true,
["use_spellId"] = true,
["use_absorbMode"] = true,
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["sourceUnit"] = "player",
["subeventSuffix"] = "_CAST_SUCCESS",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 122470,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 0.3,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Touch_of_Karma",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "jElPYClhVBd",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Resources - LWA - Monk"] = {
["controlledChildren"] = {
"Health Bar - LWA - Monk",
"Mana Bar - LWA - Monk",
"Energy Bar - LWA - Monk",
"Stagger Bar - LWA - Monk",
"Chi - LWA - Monk",
"Renewing Mist - LWA - Monk",
"Roll - LWA - Monk",
"Shuffle Bar - LWA - Monk",
"Ancient Teachings Bar - LWA - Monk",
"Cast Bar - LWA - Monk",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOP",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 73,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["version"] = 71,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["customAnchor"] = "",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Monk",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["uid"] = "oCqvu7hcZTs",
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Resources - LWA - Monk",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["authorOptions"] = {
},
["config"] = {
},
["parent"] = "Luxthos - Monk",
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["borderInset"] = 1,
},
["Invoke Chi-ji, the Red Crane"] = {
["iconSource"] = 0,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 877514",
["do_custom"] = true,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["ownOnly"] = true,
["sourceUnit"] = "player",
["spellId"] = "49206",
["auranames"] = {
},
["use_unit"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["spellIds"] = {
},
["events"] = "PLAYER_TOTEM_UPDATE",
["use_spellName"] = true,
["realSpellName"] = 0,
["use_totemName"] = true,
["names"] = {
},
["spellName"] = 0,
["useName"] = true,
["type"] = "custom",
["debuffType"] = "HELPFUL",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "status",
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["use_spellId"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["unit"] = "player",
["use_track"] = true,
["duration"] = "35",
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Invoke Chi-Ji, the Red Crane",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 325197,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"343820",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Expressway",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = 0,
["text_text_format_3.s_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_text_format_2.s_format"] = "none",
["text_anchorYOffset"] = 3,
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 325197,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 877514,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Core]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Invoke Chi-ji, the Red Crane",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "ZReHKPYWCJN",
["inverse"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["variable"] = "stacks",
["value"] = "3",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Monk_CP1"] = {
["sparkWidth"] = 5,
["iconSource"] = -1,
["xOffset"] = -105,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_talent"] = false,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
[101422] = true,
},
},
["use_petbattle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["ROGUE"] = true,
["MAGE"] = true,
["WARLOCK"] = true,
["SHAMAN"] = true,
["DRUID"] = true,
["MONK"] = true,
["PALADIN"] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 115396,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
1,
0.42352941176471,
0,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["color"] = {
},
["customText"] = "",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unevent"] = "auto",
["duration"] = "1",
["event"] = "Conditions",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbMode"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["auranames"] = {
"205473",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["useName"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
">=",
},
["subeventPrefix"] = "SPELL",
["event"] = "Power",
["use_power"] = true,
["castType"] = "cast",
["unevent"] = "auto",
["spellIds"] = {
},
["type"] = "unit",
["ownOnly"] = true,
["duration"] = "1",
["power"] = {
"1",
},
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["type"] = "subforeground",
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = 5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = 0,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 0,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
},
["height"] = 6,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["config"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["uid"] = "vqXnK02t18J",
["borderInFront"] = false,
["authorOptions"] = {
},
["icon_side"] = "LEFT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkHeight"] = 15,
["borderBackdrop"] = "None",
["parent"] = "Monk [Chi]",
["width"] = 41,
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Monk_CP1",
["sparkRotationMode"] = "MANUAL",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = {
0.13333333333333,
0.16078431372549,
0.050980392156863,
1,
},
["property"] = "backgroundColor",
},
{
["value"] = 1,
["property"] = "sub.4.model_alpha",
},
},
},
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkTexture"] = "Legionfall_BarSpark",
},
["Skyreach 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"393047",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"393047",
},
["subeventSuffix"] = "_AURA_APPLIED",
["duration"] = "60",
["event"] = "Combat Log",
["unit"] = "player",
["destUnit"] = "target",
["use_spellId"] = true,
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 392991,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "zKR2Q0fRlwA",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Skyreach 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Exploding Keg"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"325153",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Exploding Keg",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 325153,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 325153,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Exploding Keg",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "qyFga(0V9vq",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Provoke 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Provoke",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115546,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Provoke",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115546,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 115546,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Provoke 2",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "pg(vvUJUWSV",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Breath_of_Fire"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Breath of Fire",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["spellName"] = 115181,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115181,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
[268] = true,
},
},
["talent"] = {
["single"] = 20,
["multi"] = {
[119582] = true,
[322120] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
[2] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 115181,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\ability_monk_breathoffire",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
0.95686274509804,
1,
0.96470588235294,
1,
},
["width"] = 40,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Breath_of_Fire",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "4dDWO3igwUF",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
["changes"] = {
{
["value"] = 14,
["property"] = "sub.4.text_fontSize",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Expel Harm (Windwalker)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.spellId = 322101 --[[ Expel Harm ]]\n\naura_env.spells = {\n    [100780] = true, --[[ Tiger Palm ]]\n    [100784] = true, --[[ Blackout Kick ]] \n    [107428] = true, --[[ Rising Sun Kick ]] \n    [101545] = true, --[[ Flying Serpent Kick ]] \n    [113656] = true, --[[ Fists of Fury ]] \n    [101546] = true, --[[ Spinning Crane Kick ]] \n    [116847] = true, --[[ Rushing Jade Wind ]] \n    [152175] = true, --[[ Whirling Dragon Punch ]] \n    [115098] = true, --[[ Chi Wave ]] \n    [123986] = true, --[[ Chi Burst ]] \n    [117952] = true, --[[ Crackling Jade Lightning ]] \n    [392983] = true, --[[ Strike of the Windlord ]] \n    [322109] = true, --[[ Touch of Death ]] \n    [388193] = true, --[[ Faeline Stomp ]]\n    [386276] = true, --[[ Bonedust Brew ]]\n}",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Expel Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 322101,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "CLEU:SPELL_CAST_SUCCESS",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if sourceGUID == UnitGUID(\"player\") and spellId == aura_env.spellId then\n        return true\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
["custom"] = "function(event, _, message, _, sourceGUID, _, _, _, _, _, _, _, spellId, _)\n    if sourceGUID == UnitGUID(\"player\") and aura_env.spells[spellId] then\n        return true\n    end\nend",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 322101,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "0",
["variable"] = "spellCount",
},
["changes"] = {
{
["value"] = true,
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
1,
1,
1,
0.5,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "wRm573GSRG(",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Expel Harm (Windwalker)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Blackout Kick (Mistweaver)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Blackout Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 205523,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"202090",
},
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 205523,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = "4",
["variable"] = "stacks",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "cCK0jqoNTX1",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Blackout Kick (Mistweaver)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Ring of Peace"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellName"] = {
"",
},
["type"] = "combatlog",
["spellId"] = {
"116844",
},
["subeventSuffix"] = "_CAST_SUCCESS",
["unit"] = "player",
["ownOnly"] = true,
["event"] = "Combat Log",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_spellId"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["duration"] = "5",
["use_spellName"] = false,
["sourceUnit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Ring of Peace",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 116844,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Ring of Peace",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 116844,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 116844,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["parent"] = "Utilities - LWA - Monk",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "z7uQ8fotAWY",
["anchorFrameParent"] = false,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Ring of Peace",
["cooldownTextDisabled"] = false,
["useCooldownModRate"] = true,
["width"] = 48,
["alpha"] = 1,
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["displayIcon"] = 839107,
["information"] = {
["forceEvents"] = true,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["Press the Advantage"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"418361",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 418359,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "10",
["variable"] = "stacks",
},
["changes"] = {
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "cPbLI)c0E2p",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Press the Advantage",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Utilities - LWA - Monk"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"Detox",
"Provoke 2",
"Spear Hand Strike",
"Mighty Ox Kick (PvP Talent)",
"Leg Sweep",
"Paralysis",
"Grapple Weapon (PvP Talent)",
"Ring of Peace",
"Song of Chi-Ji",
"Expel Harm (Mistweaver)",
"Healing Elixir (Brewmaster)",
"Touch of Karma",
"Fortifying Brew",
"Dampen Harm",
"Diffuse Magic",
"Zen Meditation",
"Avert Harm (PvP Talent)",
"Nimble Brew (PvP Talent)",
"Zen Focus Tea (PvP Talent)",
"Roll 2",
"Flying Serpent Kick",
"Tiger's Lust",
"Clash 2",
"Transcendence 2",
"Summon White Tiger Statue (Mistweaver) 2",
"Summon Black Ox Statue",
"Summon Jade Serpent Statue 2",
"Vivacious Vivification (Brewmaster & Windwalker)",
},
["xOffset"] = -6.103515625e-05,
["preferToUpdate"] = false,
["yOffset"] = 0,
["gridType"] = "RD",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["selfPoint"] = "TOP",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["rotation"] = 0,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Monk\"] or {}\n    \n    if LWA and LWA.GrowUtilities then\n        LWA.GrowUtilities(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["regionType"] = "dynamicgroup",
["hybridSortMode"] = "descending",
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 100205,
["alpha"] = 1,
["config"] = {
},
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["parent"] = "Luxthos - Monk",
["sortHybridTable"] = {
["Summon Black Ox Statue"] = false,
["Diffuse Magic"] = false,
["Grapple Weapon (PvP Talent)"] = false,
["Clash 2"] = false,
["Ring of Peace"] = false,
["Leg Sweep"] = false,
["Detox"] = false,
["Expel Harm (Mistweaver)"] = false,
["Spear Hand Strike"] = false,
["Summon Jade Serpent Statue 2"] = false,
["Zen Meditation"] = false,
["Touch of Karma"] = false,
["Healing Elixir (Brewmaster)"] = false,
["Transcendence 2"] = false,
["Paralysis"] = false,
["Summon White Tiger Statue (Mistweaver) 2"] = false,
["Zen Focus Tea (PvP Talent)"] = false,
["Avert Harm (PvP Talent)"] = false,
["Flying Serpent Kick"] = false,
["Mighty Ox Kick (PvP Talent)"] = false,
["Nimble Brew (PvP Talent)"] = false,
["Dampen Harm"] = false,
["Roll 2"] = false,
["Vivacious Vivification (Brewmaster & Windwalker)"] = false,
["Tiger's Lust"] = false,
["Song of Chi-Ji"] = false,
["Fortifying Brew"] = false,
["Provoke 2"] = false,
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 73,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "changed",
["version"] = 71,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["borderSize"] = 2,
["limit"] = 5,
["uid"] = "y63tEL0AJkg",
["stepAngle"] = 15,
["hybridPosition"] = "hybridFirst",
["anchorFrameParent"] = false,
["authorOptions"] = {
},
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Monk",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["semver"] = "3.3.5",
["borderInset"] = 1,
["id"] = "Utilities - LWA - Monk",
["gridWidth"] = 5,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["stagger"] = 0,
["radius"] = 200,
["rowSpace"] = 1,
["sort"] = "none",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["anchorPoint"] = "BOTTOM",
},
["Roll - LWA - Monk"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"Roll 1",
"Roll 2 2",
"Roll 3",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["alpha"] = 1,
["limit"] = 6,
["fullCircle"] = true,
["space"] = 2,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 73,
["parent"] = "Resources - LWA - Monk",
["selfPoint"] = "TOP",
["align"] = "LEFT",
["growOn"] = "changed",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sortHybridTable"] = {
["Roll 1"] = false,
["Roll 2 2"] = false,
["Roll 3"] = false,
},
["rotation"] = 0,
["gridType"] = "RD",
["version"] = 71,
["subRegions"] = {
},
["stagger"] = 0,
["arcLength"] = 360,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["uid"] = "Ko9lUiGGGPB",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["config"] = {
},
["source"] = "import",
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Monk\"] or {}\n    \n    if LWA and LWA.GrowDynamicResource then\n        LWA.GrowDynamicResource(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["regionType"] = "dynamicgroup",
["frameStrata"] = 3,
["constantFactor"] = "RADIUS",
["rowSpace"] = 1,
["borderOffset"] = 4,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Roll - LWA - Monk",
["animate"] = false,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["borderColor"] = {
0,
0,
0,
1,
},
["borderInset"] = 1,
["authorOptions"] = {
},
["useLimit"] = false,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["radius"] = 200,
},
["Celestial Brew"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"322507",
},
["fetchTooltip"] = true,
["event"] = "Health",
["names"] = {
},
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Celestial Brew",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 322507,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["unit"] = "player",
["auranames"] = {
"325092",
},
["fetchTooltip"] = true,
["ownOnly"] = true,
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.tooltip1%%",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_3.tooltip1_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_text_format_p_time_format"] = 0,
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%1.tooltip1",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_3.tooltip1_format"] = "none",
["rotateText"] = "NONE",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_1.tooltip1_big_number_format"] = "AbbreviateNumbers",
["text_text_format_1.tooltip1_gcd_gcd"] = true,
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_text_format_1.tooltip1_decimal_precision"] = 1,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["type"] = "subtext",
["text_font"] = "Friz Quadrata TT",
["text_visible"] = false,
["text_anchorYOffset"] = -4,
["text_shadowXOffset"] = 0,
["text_text_format_1.tooltip1_gcd_hide_zero"] = false,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_text_format_1.tooltip1_gcd_cast"] = false,
["text_text_format_1.tooltip1_gcd_channel"] = false,
["text_text_format_1.tooltip1_format"] = "BigNumber",
["anchorXOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 322507,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "P9BYVDXTFVE",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Celestial Brew",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Faeline_Stomp"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellId"] = {
"123904",
},
["auranames"] = {
"395414",
},
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_tooltip"] = false,
["unit"] = "target",
["names"] = {
"Безмятежность",
"Буря, земля и огонь",
},
["ownOnly"] = true,
["debuffType"] = "HARMFUL",
["subeventSuffix"] = "_CAST_SUCCESS",
["type"] = "aura2",
["use_debuffClass"] = false,
["unevent"] = "timed",
["duration"] = "20",
["spellIds"] = {
152173,
137639,
},
["event"] = "Combat Log",
["useGroup_count"] = false,
["buffShowOn"] = "showOnActive",
["use_spellId"] = true,
["name"] = "Призыв Сюэня, Белого Тигра",
["use_sourceUnit"] = true,
["useName"] = true,
["combineMatches"] = "showLowest",
["sourceUnit"] = "player",
["use_specific_unit"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["useCount"] = true,
["unit"] = "player",
["use_charges"] = false,
["debuffType"] = "HELPFUL",
["charges"] = "3",
["count"] = "2",
["spellName"] = 388193,
["charges_operator"] = "~=",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["use_exact_spellName"] = true,
["realSpellName"] = 388193,
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["use_remaining"] = false,
["custom_hide"] = "timed",
["duration"] = "1",
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 137639,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0,
["type"] = "subglow",
["glowXOffset"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 20,
["glowYOffset"] = 1,
["glowColor"] = {
1,
0.64705882352941,
0.31764705882353,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 30,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 3,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
[152173] = true,
[388193] = true,
},
},
["use_petbattle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["race"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 388193,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Faeline_Stomp",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "2Go5N(TNpNc",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["value"] = 1,
["variable"] = "show",
},
{
["value"] = 1,
["variable"] = "show",
},
{
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = true,
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Transcendence"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"394112",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 119996,
["realSpellName"] = "Transcendence: Transfer",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 119996,
["realSpellName"] = "Transcendence: Transfer",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"101643",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["realSpellName"] = "Transcendence",
["use_spellName"] = true,
["spellName"] = 101643,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[3] or t[4]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%4.p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_4.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_4.p_time_precision"] = 1,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_text_format_4.p_time_format"] = 0,
["text_font"] = "Expressway",
["text_anchorYOffset"] = 3,
["text_text_format_4.p_time_dynamic_threshold"] = 0,
["anchorXOffset"] = 0,
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "TOPRIGHT",
["text_text_format_4.p_time_legacy_floor"] = false,
["text_text_format_4.p_format"] = "timed",
["text_text_format_2.s_format"] = "none",
["text_text_format_p_time_precision"] = 1,
["text_visible"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spellknown"] = true,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["spellknown"] = 119996,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 627608,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Utility]",
["xOffset"] = 0,
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Transcendence",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "rZzfQNX0QVC",
["inverse"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "spellUsable",
["value"] = 0,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = -2,
["op"] = "<",
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 5,
["op"] = "<",
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 5,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "9",
},
},
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 4,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "60",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
{
["check"] = {
["trigger"] = 4,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 0,
["property"] = "iconSource",
},
},
},
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Monk_CP_2"] = {
["sparkWidth"] = 5,
["iconSource"] = -1,
["xOffset"] = -50,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["ROGUE"] = true,
["MAGE"] = true,
["WARLOCK"] = true,
["SHAMAN"] = true,
["DRUID"] = true,
["MONK"] = true,
["PALADIN"] = true,
},
},
["use_talent"] = false,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
[101422] = false,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_petbattle"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["size"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
1,
0.42352941176471,
0,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["color"] = {
},
["customText"] = "",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unevent"] = "auto",
["duration"] = "1",
["event"] = "Conditions",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbMode"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["auranames"] = {
"205473",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["useName"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
">=",
},
["subeventPrefix"] = "SPELL",
["event"] = "Power",
["use_power"] = true,
["castType"] = "cast",
["unevent"] = "auto",
["spellIds"] = {
},
["type"] = "unit",
["ownOnly"] = true,
["duration"] = "1",
["power"] = {
"2",
},
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["type"] = "subforeground",
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = 5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = 0,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 0,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
},
["height"] = 6,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["config"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["uid"] = "hQC)Bnmu0wr",
["borderInFront"] = false,
["authorOptions"] = {
},
["icon_side"] = "LEFT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkHeight"] = 15,
["borderBackdrop"] = "None",
["parent"] = "Monk [Chi]",
["width"] = 49.5,
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Monk_CP_2",
["sparkRotationMode"] = "MANUAL",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = {
0.13333333333333,
0.16078431372549,
0.050980392156863,
1,
},
["property"] = "backgroundColor",
},
{
["value"] = 1,
["property"] = "sub.4.model_alpha",
},
},
},
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkTexture"] = "Legionfall_BarSpark",
},
["Zen Focus Tea (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"209584",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Zen Focus Tea",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 209584,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Zen Focus Tea",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 209584,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 209584,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Zen Focus Tea (PvP Talent)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "HftyGSWvAUH",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Blackout_Strike_Mistweaver"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["glow_frame"] = "WeakAuras:KillingShot Hiden",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["rem"] = "5",
["use_unit"] = true,
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
"Сила тигра",
},
["use_showgcd"] = true,
["duration"] = "1",
["unit"] = "player",
["ownOnly"] = true,
["remaining_operator"] = "<=",
["spellName"] = 205523,
["charges"] = "0",
["custom_hide"] = "timed",
["charges_operator"] = "==",
["use_remaining"] = false,
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_charges"] = false,
["event"] = "Cooldown Progress (Spell)",
["type"] = "spell",
["realSpellName"] = "Blackout Kick",
["use_spellName"] = true,
["spellIds"] = {
125359,
},
["debuffType"] = "HELPFUL",
["remOperator"] = "<=",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["useRem"] = true,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 205523,
},
},
{
["trigger"] = {
["track"] = "auto",
["rem"] = "5",
["auranames"] = {
"202090",
},
["use_matchedRune"] = false,
["duration"] = "1",
["use_showgcd"] = true,
["custom_hide"] = "timed",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["ownOnly"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["charges_operator"] = "==",
["useName"] = true,
["names"] = {
"Сила тигра",
},
["unevent"] = "auto",
["spellName"] = 205523,
["use_genericShowOn"] = true,
["type"] = "aura2",
["unit"] = "player",
["realSpellName"] = "Blackout Kick",
["use_spellName"] = true,
["spellIds"] = {
125359,
},
["use_remaining"] = false,
["remOperator"] = "<=",
["charges"] = "0",
["remaining_operator"] = "<=",
["useRem"] = false,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 205523,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_font"] = "Expressway",
["text_anchorYOffset"] = 3,
["text_text_format_2.p_time_dynamic_threshold"] = 1,
["anchorXOffset"] = 0,
["text_text"] = "%2.s",
["text_anchorPoint"] = "TOPRIGHT",
["text_text_format_2.s_format"] = "none",
["text_text_format_p_time_format"] = 0,
["text_shadowXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["text_visible"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[270] = true,
},
},
["talent"] = {
["single"] = 18,
["multi"] = {
[388661] = true,
[388740] = true,
[388491] = true,
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 115546,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["parent"] = "Monk [Core]",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stickyDuration"] = false,
["xOffset"] = 0,
["config"] = {
},
["cooldownEdge"] = false,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["alpha"] = 1,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Blackout_Strike_Mistweaver",
["semver"] = "5.3.1",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = true,
["uid"] = "h2sF6zBrLfR",
["inverse"] = true,
["color"] = {
0.9921568627451,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.47843140363693,
0.4627451300621,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "stacks",
["value"] = "3",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<=",
["variable"] = "expirationTime",
["value"] = "5",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Chi Wave (Brewmaster)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Chi Wave",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115098,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 115098,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Chi Wave (Brewmaster)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "AwRU0grT7fh",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["PvP_Monk_2"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
["do_custom"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["remaining_operator"] = "<=",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["remaining"] = "3",
["names"] = {
},
["spellName"] = 354540,
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Nimble Brew",
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["use_remaining"] = false,
["unevent"] = "auto",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["genericShowOn"] = "showAlways",
["spellName"] = 116705,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["role"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["size"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 354540,
["use_class_and_spec"] = false,
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["source"] = "import",
["stickyDuration"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "\n  ",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "PvP_Monk_2",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 0.3,
["uid"] = "PfTPaFpKTrQ",
["inverse"] = true,
["xOffset"] = 0,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["internalVersion"] = 73,
},
["Monk_CP6"] = {
["sparkWidth"] = 5,
["iconSource"] = -1,
["xOffset"] = 104,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/Afenar_Monk/116",
["backgroundColor"] = {
0.14901961386204,
0.19215688109398,
0.10196079313755,
1,
},
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
0.25098040699959,
0.80000007152557,
0.49803924560547,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_talent"] = false,
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["single"] = 7,
["multi"] = {
[101422] = true,
},
},
["use_petbattle"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["ROGUE"] = true,
["MAGE"] = true,
["WARLOCK"] = true,
["SHAMAN"] = true,
["DRUID"] = true,
["MONK"] = true,
["PALADIN"] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 115396,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["alpha"] = 1,
["sparkColor"] = {
1,
0.42352941176471,
0,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "rk1HiNozM",
["color"] = {
},
["customText"] = "",
["customTextUpdate"] = "update",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unevent"] = "auto",
["duration"] = "1",
["event"] = "Conditions",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbMode"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["auranames"] = {
"205473",
},
["matchesShowOn"] = "showAlways",
["genericShowOn"] = "showOnActive",
["use_unit"] = true,
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["useName"] = true,
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
">=",
},
["subeventPrefix"] = "SPELL",
["event"] = "Power",
["use_power"] = true,
["castType"] = "cast",
["unevent"] = "auto",
["spellIds"] = {
},
["type"] = "unit",
["ownOnly"] = true,
["duration"] = "1",
["power"] = {
"6",
},
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["backdropInFront"] = false,
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_anchor"] = "bar",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["type"] = "subforeground",
},
{
["api"] = false,
["bar_model_clip"] = true,
["model_st_us"] = 40,
["model_st_rz"] = 0,
["model_z"] = 5,
["model_fileId"] = "328500",
["model_path"] = "spells/arcanepower_state_chest.m2",
["model_st_ty"] = 0,
["model_y"] = 0,
["model_st_rx"] = 270,
["rotation"] = 180,
["model_alpha"] = 0,
["model_st_tx"] = 0,
["type"] = "submodel",
["model_st_ry"] = 0,
["model_visible"] = true,
["model_st_tz"] = 0,
["model_x"] = 0,
},
},
["height"] = 6,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["config"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameFrame"] = "SUFUnitplayer",
["uid"] = "9KtVlrDxKQr",
["borderInFront"] = false,
["authorOptions"] = {
},
["icon_side"] = "LEFT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local c1, c2 = CreateColor(0.25,0.8,0.5,1), CreateColor(0.93,1,0.72,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n\n\n\n",
["do_custom"] = false,
},
["finish"] = {
},
},
["sparkHeight"] = 15,
["borderBackdrop"] = "None",
["parent"] = "Monk [Chi]",
["width"] = 41,
["semver"] = "5.3.1",
["sparkHidden"] = "BOTH",
["id"] = "Monk_CP6",
["sparkRotationMode"] = "MANUAL",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["icon"] = false,
["useAdjustededMax"] = false,
["inverse"] = false,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
{
["value"] = {
0.13333333333333,
0.16078431372549,
0.050980392156863,
1,
},
["property"] = "backgroundColor",
},
{
["value"] = 1,
["property"] = "sub.4.model_alpha",
},
},
},
},
["barColor2"] = {
0.92941182851791,
1,
0.72156864404678,
1,
},
["sparkTexture"] = "Legionfall_BarSpark",
},
["Fists_Of_Fury"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Fists of Fury",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["spellName"] = 113656,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 113656,
},
},
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"394949",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["custom_hide"] = "timed",
["spellName"] = 113656,
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Fists of Fury",
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["duration"] = "1",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 113656,
},
},
{
["trigger"] = {
["track"] = "auto",
["auranames"] = {
"195321",
},
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["custom_hide"] = "timed",
["spellName"] = 113656,
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Fists of Fury",
["use_spellName"] = true,
["spellIds"] = {
},
["useName"] = true,
["duration"] = "1",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 113656,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%2.s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_anchorYOffset"] = 3,
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "TOPRIGHT",
["text_text_format_2.s_format"] = "none",
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 1,
["anchorYOffset"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "BOTTOMLEFT",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_anchorXOffset"] = -2,
["text_font"] = "Expressway",
["text_anchorYOffset"] = -2,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["anchorXOffset"] = 0,
["text_text"] = "%2.p",
["text_anchorPoint"] = "BOTTOMLEFT",
["text_text_format_2.s_format"] = "none",
["text_text_format_p_time_format"] = 0,
["text_shadowXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["text_visible"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[152173] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 113656,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\monk_ability_fistoffury",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 40,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Fists_Of_Fury",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "xJ3pLhjbEQJ",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["op"] = "==",
["variable"] = "stacks",
["value"] = "10",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = ">=",
["variable"] = "expirationTime",
["value"] = "9",
},
["changes"] = {
{
["property"] = "sub.7.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.46666669845581,
0.35686275362968,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Refreshing_Jade_Wind"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unit"] = "player",
["unevent"] = "auto",
["use_showOn"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Refreshing Jade Wind",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 196725,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 196725,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["duration"] = "0.5",
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = true,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 1,
["x"] = 1,
["colorB"] = 1,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["rotate"] = 0,
["translateType"] = "spiralandpulse",
["scalex"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_talent"] = false,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["faction"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = " ",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 606543,
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Refreshing_Jade_Wind",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "hY4D4yUhBG3",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Breath of Fire"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"123725",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Breath of Fire",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115181,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["realSpellName"] = "Breath of Fire",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Ready (Spell)",
["duration"] = "1.5",
["use_track"] = true,
["spellName"] = 115181,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 115181,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "HsxIl0uAxI4",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Breath of Fire",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Expel_Harm_M"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unit"] = "player",
["unevent"] = "auto",
["use_showOn"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Expel Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 322101,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115310,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["race"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["single"] = 16,
["multi"] = {
[388740] = true,
[388491] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_petbattle"] = false,
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 322101,
["role"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = " ",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\spell_monk_revival",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["width"] = 33,
["anchorFrameParent"] = false,
["parent"] = "Monk [Utility]",
["semver"] = "5.3.1",
["zoom"] = 0.42,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Expel_Harm_M",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "1w4MO7whT4x",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Summon Jade Serpent Statue"] = {
["iconSource"] = 0,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["ownOnly"] = true,
["sourceUnit"] = "player",
["spellId"] = "49206",
["auranames"] = {
},
["use_unit"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["spellIds"] = {
},
["events"] = "PLAYER_TOTEM_UPDATE",
["use_spellName"] = true,
["realSpellName"] = 0,
["use_totemName"] = true,
["names"] = {
},
["spellName"] = 0,
["useName"] = true,
["type"] = "custom",
["debuffType"] = "HELPFUL",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "status",
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["use_spellId"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["unit"] = "player",
["use_track"] = true,
["duration"] = "35",
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon Jade Serpent Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 115313,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon Jade Serpent Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 115313,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["size"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spellknown"] = true,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["spellknown"] = 115313,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 620831",
["do_custom"] = true,
},
["finish"] = {
},
},
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = 620831,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["url"] = "https://wago.io/Afenar_Monk/116",
["uid"] = "bgha6QpFl3S",
["anchorFrameParent"] = false,
["width"] = 33,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Summon Jade Serpent Statue",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0.3,
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Spear Hand Strike"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Spear Hand Strike",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 116705,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Spear Hand Strike",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 116705,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 116705,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Spear Hand Strike",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "a3drdVJPOBk",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Expel_Harm_BM"] = {
["outline"] = "OUTLINE",
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["color"] = {
1,
1,
1,
1,
},
["displayText"] = "%s",
["customText"] = "function()\n    local r = WeakAuras.regions[aura_env.id].region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"TOPRIGHT\", r, \"TOPRIGHT\", 11, 6.5)\nend",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Expel Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_absorbMode"] = true,
["spellName"] = 115072,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
["showOn"] = "showAlways",
["genericShowOn"] = "showOnCooldown",
["spellName"] = 115072,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["zoom"] = 0.3,
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["fixedWidth"] = 200,
["authorOptions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["stickyDuration"] = false,
["displayIcon"] = 606546,
["font"] = "Expressway",
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["cooldownEdge"] = false,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
[268] = true,
},
},
["talent"] = {
["single"] = 20,
["multi"] = {
[119582] = true,
[322120] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spellknown"] = 115072,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["fontSize"] = 24,
["source"] = "import",
["config"] = {
},
["alpha"] = 1,
["width"] = 33,
["useCooldownModRate"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Core]",
["xOffset"] = 0,
["semver"] = "5.3.1",
["auto"] = true,
["anchorFrameParent"] = false,
["wordWrap"] = "WordWrap",
["automaticWidth"] = "Auto",
["cooldownTextDisabled"] = true,
["justify"] = "CENTER",
["tocversion"] = 100002,
["id"] = "Expel_Harm_BM",
["desaturate"] = false,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["preferToUpdate"] = true,
["uid"] = "eZYDEy4Vojg",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["selfPoint"] = "CENTER",
},
["Jadefire Stomp (Mistweaver)"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 388193,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_absorbMode"] = true,
["use_track"] = true,
["spellName"] = 388193,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["auranames"] = {
},
["names"] = {
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"389387",
},
["useName"] = false,
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Spell Activation Overlay",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Faeline Stomp",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 388193,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 388193,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
["checks"] = {
{
["value"] = 0,
["variable"] = "show",
},
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "TFm04SNvksj",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Jadefire Stomp (Mistweaver)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "3636842",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Renewing_Mist"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["use_showgcd"] = true,
["useCount"] = true,
["use_charges"] = false,
["unit"] = "player",
["duration"] = "1",
["spellName"] = 115151,
["type"] = "spell",
["debuffType"] = "HELPFUL",
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Renewing Mist",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 115151,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 3,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[270] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[210802] = true,
[388491] = true,
[198898] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
},
},
["use_petbattle"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["useAdjustededMax"] = false,
["width"] = 40,
["source"] = "import",
["url"] = "https://wago.io/Afenar_Monk/116",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = " ",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["glow_action"] = "hide",
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 0,
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Renewing_Mist",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0.3,
["uid"] = "Zqc6JDdjeKS",
["inverse"] = true,
["stickyDuration"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Sheilun's Gift"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"400097",
"400100",
"400103",
"400106",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"405810",
"405809",
"405808",
"405807",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["spellCount"] = "1",
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_spellCount"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["realSpellName"] = "Sheilun's Gift",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 399491,
["use_genericShowOn"] = true,
["names"] = {
},
["spellCount_operator"] = ">=",
["matchesShowOn"] = "showOnActive",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_spellCount_format"] = "none",
["text_text_format_3.spellCount_format"] = "none",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_text"] = "%3.spellCount",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_fontType"] = "OUTLINE",
["text_text_format_2.spellCount_format"] = "none",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = true,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 399491,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 3,
["op"] = ">=",
["value"] = "10",
["variable"] = "spellCount",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "DxY5YsHRMRt",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Sheilun's Gift",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Flying Serpent Kick"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Flying Serpent Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 101545,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Flying Serpent Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 101545,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 101545,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Flying Serpent Kick",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "5ed3HX3BMbC",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Mana_Tea"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellId"] = {
"123904",
},
["auranames"] = {
"197908",
},
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_tooltip"] = false,
["unit"] = "player",
["names"] = {
"Маначай",
},
["ownOnly"] = true,
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_SUCCESS",
["type"] = "aura2",
["use_debuffClass"] = false,
["unevent"] = "timed",
["duration"] = "20",
["spellIds"] = {
197908,
},
["event"] = "Combat Log",
["useGroup_count"] = false,
["buffShowOn"] = "showOnActive",
["use_spellId"] = true,
["name"] = "Призыв Сюэня, Белого Тигра",
["use_sourceUnit"] = true,
["useName"] = true,
["combineMatches"] = "showLowest",
["sourceUnit"] = "player",
["use_specific_unit"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = false,
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 197908,
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Mana Tea",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 197908,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_anchorYOffset"] = 3,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_1.s_format"] = "none",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%1.s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_anchorYOffset"] = 3,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[270] = true,
},
},
["talent"] = {
["single"] = 9,
["multi"] = {
[388604] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
true,
},
},
["use_petbattle"] = false,
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 197908,
["role"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Mana_Tea",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "ReNkpW54NUF",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = " ",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = {
1,
0.70980392156863,
0.34509803921569,
1,
},
["property"] = "sub.2.border_color",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Rushing Jade Wind (Windwalker)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"116847",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 116847,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "oXUr8qzgERb",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Rushing Jade Wind (Windwalker)",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Hit Scheme"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"383696",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Expressway",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = 3,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["use_class"] = true,
["use_spellknown"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 383695,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Hit Scheme",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "wjvWkQFIN4f",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Renewing Mist - LWA - Monk"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"Renewing Mist 1",
"Renewing Mist 2",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["alpha"] = 1,
["limit"] = 6,
["fullCircle"] = true,
["space"] = 2,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 73,
["parent"] = "Resources - LWA - Monk",
["selfPoint"] = "TOP",
["align"] = "LEFT",
["growOn"] = "changed",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sortHybridTable"] = {
["Renewing Mist 1"] = false,
["Renewing Mist 2"] = false,
},
["rotation"] = 0,
["gridType"] = "RD",
["version"] = 71,
["subRegions"] = {
},
["stagger"] = 0,
["arcLength"] = 360,
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["uid"] = "TXB5RIImc30",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["config"] = {
},
["source"] = "import",
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Monk\"] or {}\n    \n    if LWA and LWA.GrowDynamicResource then\n        LWA.GrowDynamicResource(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["regionType"] = "dynamicgroup",
["frameStrata"] = 3,
["constantFactor"] = "RADIUS",
["rowSpace"] = 1,
["borderOffset"] = 4,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Renewing Mist - LWA - Monk",
["animate"] = false,
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["borderColor"] = {
0,
0,
0,
1,
},
["borderInset"] = 1,
["authorOptions"] = {
},
["useLimit"] = false,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["radius"] = 200,
},
["Invoke Chi-ji, the Red Crane 2"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 877514",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["use_track"] = true,
["spellId"] = "49206",
["auranames"] = {
},
["names"] = {
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["spellIds"] = {
},
["use_spellId"] = true,
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["duration"] = "35",
["use_absorbMode"] = true,
["spellName"] = 0,
["unevent"] = "auto",
["type"] = "custom",
["custom_type"] = "status",
["subeventSuffix"] = "_CAST_SUCCESS",
["debuffType"] = "HELPFUL",
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["realSpellName"] = 0,
["use_spellName"] = true,
["events"] = "PLAYER_TOTEM_UPDATE",
["use_sourceUnit"] = true,
["check"] = "event",
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["use_totemName"] = true,
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 325197,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Invoke Chi-Ji, the Red Crane",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"343820",
},
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_text_format_3.s_format"] = "none",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 325197,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "3",
["variable"] = "stacks",
},
["changes"] = {
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["uid"] = "74H9HuLDcU3",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Invoke Chi-ji, the Red Crane 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = 877514,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Keg_Smash"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Keg Smash",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["spellName"] = 121253,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 121253,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["alphaType"] = "straight",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["use_color"] = false,
["alpha"] = 0,
["colorA"] = 1,
["y"] = 0,
["colorType"] = "custom",
["scaley"] = 1,
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["scalex"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = 3,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
[268] = true,
},
},
["talent"] = {
["single"] = 20,
["multi"] = {
[119582] = true,
[322120] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
[2] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 121253,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\achievement_brewery_2",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
0.95686274509804,
1,
0.96470588235294,
1,
},
["width"] = 40,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Keg_Smash",
["cooldownTextDisabled"] = true,
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "hUvw7l85cMc",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
{
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.38431376218796,
0.36862745881081,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Invoke Yu'lon, the Jade Serpent 2"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Core - LWA - Monk",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["use_track"] = true,
["spellId"] = "49206",
["auranames"] = {
},
["names"] = {
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["spellIds"] = {
},
["use_spellId"] = true,
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["duration"] = "35",
["use_absorbMode"] = true,
["spellName"] = 0,
["unevent"] = "auto",
["type"] = "custom",
["custom_type"] = "status",
["subeventSuffix"] = "_CAST_SUCCESS",
["debuffType"] = "HELPFUL",
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["realSpellName"] = 0,
["use_spellName"] = true,
["events"] = "PLAYER_TOTEM_UPDATE",
["use_sourceUnit"] = true,
["check"] = "event",
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["use_totemName"] = true,
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 322118,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Invoke Yu'lon, the Jade Serpent",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 322118,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["xOffset"] = 0,
["cooldownEdge"] = false,
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["selfPoint"] = "CENTER",
["config"] = {
},
["anchorFrameParent"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.3,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Invoke Yu'lon, the Jade Serpent 2",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 48,
["cooldownTextDisabled"] = false,
["uid"] = "Krycr7XyEsZ",
["inverse"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 574571",
["do_custom"] = true,
},
},
["displayIcon"] = 574571,
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
},
},
["Pressure Point 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"393053",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 392993,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "k4gWf(JXY2i",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Pressure Point 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
},
["xOffset"] = 0,
},
["Touch of Death (Mistweaver)"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 322109,
["realSpellName"] = "Touch of Death",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Action Usable",
["spellName"] = 322109,
["realSpellName"] = "Touch of Death",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 322109,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["uid"] = "InjgwChlXJ8",
["color"] = {
1,
1,
1,
1,
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = true,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Touch of Death (Mistweaver)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = true,
["xOffset"] = 0,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Chi 6"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "6",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.38039219379425,
1,
0.78431379795074,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["class"] = {
["single"] = "MONK",
["multi"] = {
["EVOKER"] = true,
},
},
["use_class_and_spec"] = true,
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["zoneIds"] = "",
["spellknown"] = 115396,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 100205,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Chi - LWA - Monk",
["adjustedMin"] = "5",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
},
["matchesShowOn"] = "showAlways",
["use_showCost"] = false,
["unit"] = "player",
["powertype"] = 12,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["use_requirePowerType"] = false,
["names"] = {
},
["spellIds"] = {
},
["useName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["ownOnly"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["duration"] = "",
["y"] = 0,
["x"] = 0,
["rotateType"] = "straight",
["rotate"] = 360,
["easeStrength"] = 3,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["colorB"] = 1,
["scalex"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["useGlowColor"] = false,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowXOffset"] = 0,
["glowScale"] = 1,
["type"] = "subglow",
["glow_anchor"] = "bar",
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["uid"] = "Cw7Dl9XqIRr",
["barColor2"] = {
1,
1,
0,
1,
},
["authorOptions"] = {
},
["internalVersion"] = 73,
["config"] = {
},
["icon_side"] = "RIGHT",
["customText"] = "",
["zoom"] = 0,
["sparkHeight"] = 30,
["spark"] = false,
["overlaysTexture"] = {
"Solid",
},
["width"] = 65,
["semver"] = "3.3.5",
["sparkHidden"] = "NEVER",
["id"] = "Chi 6",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"chi\"",
["do_custom"] = true,
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["backgroundColor"] = {
0,
0,
0,
0.3400000333786,
},
["anchorFrameParent"] = false,
["inverse"] = false,
["overlays"] = {
{
0,
0,
0,
0.40000003576279,
},
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 6,  6)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Trinket_1_Monk"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
{
["type"] = "description",
["text"] = "",
["fontSize"] = "medium",
["width"] = 1,
},
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
["glow_frame"] = "WeakAuras:Dog",
},
["init"] = {
},
["finish"] = {
["do_sound"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["itemName"] = 165664,
["spellId"] = "200174",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["itemSlot"] = 13,
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "item",
["unit"] = "player",
["subeventSuffix"] = "_CAST_SUCCESS",
["duration"] = "0.6",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Equipment Slot)",
["use_testForCooldown"] = true,
["use_itemSlot"] = true,
["use_spellId"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["use_itemName"] = true,
["unevent"] = "auto",
["sourceUnit"] = "player",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
["itemSlot"] = 14,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["PRIEST"] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["level"] = {
"120",
},
["zoneIds"] = "",
["use_petbattle"] = false,
["talent2"] = {
["multi"] = {
[17] = true,
[16] = true,
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["single"] = 19,
["multi"] = {
[17] = true,
[21] = true,
[18] = true,
[19] = true,
[16] = true,
},
},
["race"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["use_class_and_spec"] = false,
["level_operator"] = {
">=",
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_level"] = false,
["spellknown"] = 34433,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["parent"] = "Monk [Utility]",
["keepAspectRatio"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stickyDuration"] = false,
["xOffset"] = 0,
["config"] = {
},
["cooldownEdge"] = false,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["alpha"] = 1,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Trinket_1_Monk",
["semver"] = "5.3.1",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = true,
["uid"] = "g2XKJEq5rk3",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = 1,
["property"] = "alpha",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["translateType"] = "spiralandpulse",
["duration"] = "",
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = false,
["duration_type"] = "seconds",
["type"] = "none",
["x"] = 1,
["easeType"] = "none",
["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
["scaley"] = 1,
["alpha"] = 0,
["easeStrength"] = 3,
["y"] = 1,
["colorType"] = "custom",
["colorB"] = 1,
["use_color"] = false,
["colorFunc"] = "",
["rotate"] = 0,
["scalex"] = 1,
["colorR"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Summon Black Ox Statue"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Utilities - LWA - Monk",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["use_track"] = true,
["spellId"] = "49206",
["auranames"] = {
},
["names"] = {
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["spellIds"] = {
},
["use_spellId"] = true,
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["duration"] = "35",
["use_absorbMode"] = true,
["spellName"] = 0,
["unevent"] = "auto",
["type"] = "custom",
["custom_type"] = "status",
["subeventSuffix"] = "_CAST_SUCCESS",
["debuffType"] = "HELPFUL",
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["realSpellName"] = 0,
["use_spellName"] = true,
["events"] = "PLAYER_TOTEM_UPDATE",
["use_sourceUnit"] = true,
["check"] = "event",
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["use_totemName"] = true,
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 115315,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon Black Ox Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 115315,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon Black Ox Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 115315,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["xOffset"] = 0,
["cooldownEdge"] = false,
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["selfPoint"] = "CENTER",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["anchorFrameParent"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.3,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Summon Black Ox Statue",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 48,
["cooldownTextDisabled"] = false,
["uid"] = ")kI5zHkyIBB",
["inverse"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 627607",
["do_custom"] = true,
},
},
["displayIcon"] = 627607,
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
},
["Double Barrel (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"202335",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Double Barrel",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 202335,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 202335,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Core - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Double Barrel (PvP Talent)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "ICBb9o0If4k",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Summon Steward_Monk"] = {
["textFlags"] = "OUTLINE",
["stacksSize"] = 12,
["iconSource"] = -1,
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/Afenar_Monk/116",
["actions"] = {
["start"] = {
["do_glow"] = false,
["glow_action"] = "show",
["do_sound"] = false,
["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Pling1.ogg",
["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
},
["init"] = {
},
["finish"] = {
["do_sound"] = false,
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
1,
1,
1,
},
["desaturate"] = true,
["sparkOffsetY"] = 2,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["DEATHKNIGHT"] = true,
["WARRIOR"] = true,
["SHAMAN"] = true,
["MAGE"] = true,
["PRIEST"] = true,
["WARLOCK"] = true,
["DEMONHUNTER"] = true,
["HUNTER"] = true,
["DRUID"] = true,
["MONK"] = true,
["ROGUE"] = true,
},
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["spec"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 269,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["spellknown"] = 324739,
["zoneIds"] = "",
},
["timerColor"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["stacks"] = true,
["texture"] = "HalR",
["textFont"] = "Friz Quadrata TT",
["stacksFont"] = "Friz Quadrata TT",
["auto"] = true,
["tocversion"] = 100002,
["timerFont"] = "Friz Quadrata TT",
["alpha"] = 1,
["borderInset"] = 1,
["displayIcon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
["sparkColor"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Utility]",
["uid"] = "2H72qBzZpA5",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["barInFront"] = false,
["zoom"] = 0.3,
["backgroundColor"] = {
0,
0,
0,
0.41000002622604,
},
["cooldownSwipe"] = true,
["textSize"] = 12,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["displayTextLeft"] = "%p",
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"25771",
},
["use_unit"] = true,
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["names"] = {
"Воздержанность",
},
["use_genericShowOn"] = true,
["use_tooltip"] = false,
["subeventPrefix"] = "SPELL",
["matchesShowOn"] = "showOnActive",
["useGroup_count"] = false,
["custom_hide"] = "timed",
["useName"] = true,
["debuffType"] = "HARMFUL",
["unevent"] = "auto",
["type"] = "spell",
["use_debuffClass"] = false,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 324739,
["buffShowOn"] = "showOnActive",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon Steward",
["use_spellName"] = true,
["spellIds"] = {
25771,
},
["ownOnly"] = false,
["unit"] = "player",
["combineMatches"] = "showLowest",
["use_track"] = true,
["use_absorbMode"] = true,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "\n\n",
["activeTriggerMode"] = 1,
},
["sparkRotationMode"] = "AUTO",
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["translateType"] = "spiralandpulse",
["use_scale"] = false,
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = true,
["colorB"] = 1,
["duration_type"] = "seconds",
["type"] = "none",
["easeStrength"] = 3,
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
["scaley"] = -0.5,
["alpha"] = 0,
["colorR"] = 1,
["y"] = 1,
["x"] = 1,
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
["scaleType"] = "pulse",
["preset"] = "pulse",
["rotate"] = 0,
["scalex"] = 0.5,
["duration"] = "1",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["anchorFrameType"] = "SCREEN",
["text"] = true,
["useCooldownModRate"] = true,
["stickyDuration"] = false,
["stacksFlags"] = "OUTLINE",
["sparkHidden"] = "NEVER",
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_mod_rate"] = true,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_text_format_n_format"] = "none",
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_legacy_floor"] = true,
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
},
["timer"] = true,
["timerFlags"] = "OUTLINE",
["backdropColor"] = {
1,
1,
1,
0,
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["semver"] = "5.3.1",
["source"] = "import",
["authorOptions"] = {
},
["timerSize"] = 12,
["cooldownTextDisabled"] = true,
["border"] = true,
["borderEdge"] = "1 Pixel",
["anchorFrameParent"] = false,
["borderSize"] = 1,
["height"] = 33,
["icon_side"] = "RIGHT",
["config"] = {
},
["sparkRotation"] = 0,
["sparkHeight"] = 39,
["spark"] = false,
["sparkOffsetX"] = 0,
["stacksColor"] = {
1,
1,
1,
1,
},
["displayTextRight"] = "%n",
["sparkWidth"] = 10,
["id"] = "Summon Steward_Monk",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 2,
["width"] = 33,
["rotateText"] = "NONE",
["icon"] = true,
["inverse"] = true,
["sparkDesature"] = false,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
},
["cooldown"] = true,
["borderOffset"] = 0,
},
["Last Emperor's Capacitor 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"393039",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 392989,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "20",
["variable"] = "stacks",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "RmAvXSgxl16",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Last Emperor's Capacitor 2",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Rising_Sun_Kick_Mistweaver"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["xOffset"] = 0,
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/Afenar_Monk/116",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["duration"] = "1",
["realSpellName"] = "Rising Sun Kick",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["spellName"] = 107428,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["names"] = {
},
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 107428,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["colorType"] = "custom",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["colorFunc"] = "",
["rotate"] = 0,
["x"] = 0,
["use_color"] = false,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[270] = true,
},
},
["talent"] = {
["single"] = 20,
["multi"] = {
[388477] = true,
[122281] = true,
[388509] = true,
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 107428,
["size"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
["do_sound"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["do_sound"] = false,
},
},
["source"] = "import",
["selfPoint"] = "CENTER",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\ability_monk_risingsunkick",
["cooldownEdge"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["authorOptions"] = {
},
["config"] = {
},
["color"] = {
0.95686274509804,
1,
0.96470588235294,
1,
},
["width"] = 40,
["anchorFrameParent"] = false,
["parent"] = "Monk [Core]",
["semver"] = "5.3.1",
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Rising_Sun_Kick_Mistweaver",
["cooldownTextDisabled"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "fdEs4oUpEDR",
["inverse"] = true,
["desaturate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
},
["Invoke Niuzao, the Black Ox"] = {
["iconSource"] = 0,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["ownOnly"] = true,
["sourceUnit"] = "player",
["spellId"] = "49206",
["auranames"] = {
},
["use_unit"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["spellIds"] = {
},
["events"] = "PLAYER_TOTEM_UPDATE",
["use_spellName"] = true,
["realSpellName"] = 0,
["use_totemName"] = true,
["names"] = {
},
["spellName"] = 0,
["useName"] = true,
["type"] = "custom",
["debuffType"] = "HELPFUL",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_SUCCESS",
["custom_type"] = "status",
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["use_spellId"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["use_sourceUnit"] = true,
["check"] = "event",
["unit"] = "player",
["use_track"] = true,
["duration"] = "35",
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["use_unit"] = true,
["duration"] = "1",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Invoke Niuzao, the Black Ox",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 132578,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588241815567,
0.74509805440903,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 132578,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["progressSource"] = {
-1,
"",
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 608951",
["do_custom"] = true,
},
["finish"] = {
},
},
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["displayIcon"] = "608951",
["authorOptions"] = {
},
["url"] = "https://wago.io/Afenar_Monk/116",
["uid"] = "GJXb5PdjGBw",
["anchorFrameParent"] = false,
["width"] = 48,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["semver"] = "5.3.1",
["tocversion"] = 100002,
["id"] = "Invoke Niuzao, the Black Ox",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Essence_Font"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = " ",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_matchedRune"] = false,
["ownOnly"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
"Маначай",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Essence Font",
["use_spellName"] = true,
["spellIds"] = {
197908,
},
["duration"] = "1",
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 191837,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 191837,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_anchorYOffset"] = 3,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 40,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["race"] = {
["multi"] = {
},
},
["use_spec"] = true,
["size"] = {
["multi"] = {
},
},
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[270] = true,
},
},
["talent"] = {
["single"] = 19,
["multi"] = {
[122281] = true,
[388509] = true,
[388491] = true,
},
},
["use_vehicle"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_petbattle"] = false,
["zoneIds"] = "",
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
["MONK"] = true,
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 191837,
["role"] = {
["multi"] = {
},
},
},
["useCooldownModRate"] = true,
["useAdjustededMax"] = false,
["progressSource"] = {
-1,
"",
},
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "Interface\\Icons\\monk_ability_cherrymanatea",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["url"] = "https://wago.io/Afenar_Monk/116",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 40,
["anchorFrameParent"] = false,
["frameStrata"] = 2,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Essence_Font",
["zoom"] = 0.3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "fL7TZGBwGqx",
["inverse"] = true,
["icon"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["stickyDuration"] = false,
},
["Avert Harm (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"202162",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["type"] = "aura2",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Avert Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 202162,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Avert Harm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 202162,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 202162,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Avert Harm (PvP Talent)",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "6WLkEELZi6l",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Clouded Focus"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388048",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "TOPRIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 3,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Expressway",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = 3,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "TOPRIGHT",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 388047,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Clouded Focus",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "wtDQkbi9oQo",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Hit Combo"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"196741",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_p_time_format"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 269,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 196740,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "r2tp5goB)bX",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Hit Combo",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = false,
["parent"] = "Dynamic Effects - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Rushing_Jade_Wind_BM"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["parent"] = "Monk [Core]",
["preferToUpdate"] = true,
["customText"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["auranames"] = {
"116847",
},
["use_unit"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["useCount"] = true,
["ownOnly"] = true,
["subeventPrefix"] = "SPELL",
["useName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
["charges_operator"] = "~=",
["charges"] = "3",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["custom_hide"] = "timed",
["countOperator"] = "<=",
["event"] = "Cooldown Progress (Spell)",
["realSpellName"] = "Порыв нефритового ветра",
["use_spellName"] = true,
["count"] = "2",
["spellName"] = 116847,
["use_remaining"] = false,
["duration"] = "1",
["use_track"] = true,
["use_charges"] = false,
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 123904,
},
},
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["useCount"] = true,
["use_genericShowOn"] = true,
["names"] = {
"Божественное перышко",
"Божественное перышко",
"Божественное перышко",
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 116847,
["charges_operator"] = "~=",
["use_remaining"] = false,
["count"] = "2",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["countOperator"] = "<=",
["custom_hide"] = "timed",
["realSpellName"] = "Rushing Jade Wind",
["use_spellName"] = true,
["spellIds"] = {
121536,
158624,
121557,
},
["unevent"] = "auto",
["charges"] = "3",
["use_unit"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showAlways",
["spellName"] = 123904,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["useTooltip"] = false,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = false,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 4,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.91764712333679,
0.71764707565308,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.90588235294118,
0.74509803921569,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["url"] = "https://wago.io/Afenar_Monk/116",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
["multi"] = {
[268] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[121253] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_vehicleUi"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["spellknown"] = 116847,
["size"] = {
["multi"] = {
},
},
},
["internalVersion"] = 73,
["useAdjustededMax"] = false,
["xOffset"] = 0,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = 135994,
["desaturate"] = false,
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["width"] = 33,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "5.3.1",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Rushing_Jade_Wind_BM",
["useCooldownModRate"] = true,
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "GMXSeXnVn0H",
["inverse"] = true,
["actions"] = {
["start"] = {
["do_glow"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
["do_glow"] = false,
["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
["do_sound"] = false,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "2",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<",
["variable"] = "expirationTime",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "fade",
["duration_type"] = "seconds",
},
},
},
["Purifying Brew"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Purifying Brew",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 119582,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_text_format_3.2_format"] = "none",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_anchorPoint"] = "OUTER_TOP",
["text_text_format_2.s_format"] = "none",
["text_visible"] = true,
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 119582,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["authorOptions"] = {
},
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["value"] = "0",
["variable"] = "charges",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "(dTdmKvqCnW",
["icon"] = true,
["anchorFrameParent"] = false,
["alpha"] = 1,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Purifying Brew",
["auto"] = true,
["useCooldownModRate"] = true,
["width"] = 48,
["zoom"] = 0.3,
["config"] = {
},
["inverse"] = true,
["parent"] = "Core - LWA - Monk",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["Summon White Tiger Statue (Mistweaver) 2"] = {
["iconSource"] = 0,
["wagoID"] = "r1MFNt9rm",
["parent"] = "Utilities - LWA - Monk",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["use_track"] = true,
["spellId"] = "49206",
["auranames"] = {
},
["names"] = {
},
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["spellIds"] = {
},
["use_spellId"] = true,
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["duration"] = "35",
["use_absorbMode"] = true,
["spellName"] = 0,
["unevent"] = "auto",
["type"] = "custom",
["custom_type"] = "status",
["subeventSuffix"] = "_CAST_SUCCESS",
["debuffType"] = "HELPFUL",
["useName"] = true,
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["realSpellName"] = 0,
["use_spellName"] = true,
["events"] = "PLAYER_TOTEM_UPDATE",
["use_sourceUnit"] = true,
["check"] = "event",
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["use_totemName"] = true,
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 388686,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon White Tiger Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["spellName"] = 388686,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Summon White Tiger Statue",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["itemtypeequipped"] = {
},
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_never"] = true,
["use_class_and_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 388686,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["xOffset"] = 0,
["cooldownEdge"] = false,
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["selfPoint"] = "CENTER",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["anchorFrameParent"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["zoom"] = 0.3,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Summon White Tiger Statue (Mistweaver) 2",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["width"] = 48,
["cooldownTextDisabled"] = false,
["uid"] = "CkOFoWyp3pc",
["inverse"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 4667418",
["do_custom"] = true,
},
},
["displayIcon"] = "4667418",
["information"] = {
["forceEvents"] = true,
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
},
["Paralysis"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"115078",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Paralysis",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115078,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Paralysis",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 115078,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_exact_spellknown"] = false,
["spellknown"] = 115078,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Paralysis",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "miWOqI6zxRA",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Song of Chi-Ji"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"198909",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Song of Chi-Ji",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 198898,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "Song of Chi-Ji",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["use_absorbMode"] = true,
["unit"] = "player",
["use_track"] = true,
["spellName"] = 198898,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 71,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 270,
["multi"] = {
[269] = true,
[270] = true,
[268] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["itemtypeequipped"] = {
},
["use_never"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_spec"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["spellknown"] = 198898,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["config"] = {
["utility"] = {
["behavior"] = 1,
},
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["parent"] = "Utilities - LWA - Monk",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldown"] = true,
["progressSource"] = {
-1,
"",
},
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["name"] = "Display Behavior",
["useDesc"] = false,
["key"] = "behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Utility Icons",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "utility",
["size"] = 10,
},
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["width"] = 48,
["cooldownTextDisabled"] = false,
["semver"] = "3.3.5",
["tocversion"] = 100205,
["id"] = "Song of Chi-Ji",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "7uMJQpDIP)V",
["inverse"] = true,
["url"] = "https://wago.io/LuxthosMonkDragonflight/71",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["icon"] = true,
},
["Ancient Teachings"] = {
["iconSource"] = -1,
["wagoID"] = "rk1HiNozM",
["authorOptions"] = {
},
["preferToUpdate"] = true,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388026",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 73,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 116,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subborder",
["border_size"] = 1,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 1,
},
{
["glowFrequency"] = 0.1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowType"] = "Pixel",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["glowDuration"] = 1,
["useGlowColor"] = true,
["glowScale"] = 1,
["glow"] = false,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = true,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.89019614458084,
0.77647066116333,
1,
},
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 1,
["text_text_format_p_time_mod_rate"] = true,
},
},
["height"] = 33,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["use_class"] = true,
["use_spellknown"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["role"] = {
["multi"] = {
},
},
["spellknown"] = 388023,
["itemtypeequipped"] = {
},
},
["useAdjustededMax"] = false,
["width"] = 33,
["source"] = "import",
["icon"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Monk [Dynamic]",
["xOffset"] = 0,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = true,
["tocversion"] = 100002,
["id"] = "Ancient Teachings",
["semver"] = "5.3.1",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "Fy19zRuxi9n",
["inverse"] = false,
["url"] = "https://wago.io/Afenar_Monk/116",
["conditions"] = {
},
["cooldown"] = true,
["keepAspectRatio"] = true,
},
["Tea of Serenity 2"] = {
["iconSource"] = -1,
["wagoID"] = "r1MFNt9rm",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"388518",
"388519",
"388520",
},
["event"] = "Health",
},
},