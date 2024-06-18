local ArkInventoryRules_Profession = ArkInventoryRules:NewModule("ArkInventoryRules_Profession")

function ArkInventoryRules_Profession:OnEnable( )
  local registered
  registered = ArkInventoryRules.Register( self, "PROFESSION", ArkInventoryRules_Profession.Profession ) -- Professions learned
end

local function lowercase(str)
  if str ~= nil then
    return (str:lower())
  end
  return nil
end

local function GetProfessionName(idx)
  if idx ~= nil then
    name, _, _, _, _, _, _, _, _, _ = GetProfessionInfo(idx)
    name = lowercase(name)
    return name
  end
  return ""
end

function ArkInventoryRules_Profession.Profession( ... )
  local fn = "PROFESSION" -- Rule name for errors

  local ac = select( '#', ... )

  if ac == 0 then
    error( string.format( ArkInventory.Localise["RULE_FAILED_ARGUMENT_NONE_SPECIFIED"], "Profession" ), 0 )
  end
  
  local prof1, prof2, archaeology, fishing, cooking = GetProfessions()
  local professionNames = {GetProfessionName(prof1), GetProfessionName(prof2), GetProfessionName(archaeology), GetProfessionName(fishing), GetProfessionName(cooking)}
  
  for ax = 1, ac do
    local arg = lowercase(select( ax, ... ))
    for i, profName in ipairs(professionNames) do
      if arg == profName then
        return true
      end
    end
  end
  
  return false
  
end