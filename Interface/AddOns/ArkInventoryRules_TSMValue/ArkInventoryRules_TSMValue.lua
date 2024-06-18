local ArkInventoryRules_TSMValue = LibStub( "AceAddon-3.0" ):NewAddon( "ArkInventoryRules_TSMValue" )

local rule = ArkInventoryRules:NewModule( "ArkInventoryRules_TSMValue" )

function rule:OnEnable( )
  -- Registers the functions with the main mod  
  local registered
  
  registered = ArkInventoryRules.Register( self, "tsmvalue", ArkInventoryRules_TSMValue.tsmvalue )
end

function ArkInventoryRules_TSMValue.tsmvalue( ... )
  ---three arguments, all string values & all required
  ---argument 1 is the comparison operation to be performed -> can be "GT", "GE", "LT", "LE", "EQ")
  ---argument 2 is the comparison value in gold.  For example, "512g", "512g32s", "512g32s14c"
  ---argument 3 is the price source. it can be a custom price source or a TSM price source, for example "DBMarket"
  
  ---checks that TradeSkillMaster is loaded
  if not IsAddOnLoaded( "TradeSkillMaster" ) then
    ---print("TSMValue -> TradeSkillMaster not loaded")
    return false
  end
  
  -- always check for the hyperlink and that it's an actual item, not a spell (pet/mount)
  if not ArkInventoryRules.Object.h or ArkInventoryRules.Object.class ~= "item" then
    return false
  end
  
    -- full item string of the item we want the value for
  local itemString = TSM_API.ToItemString( ArkInventoryRules.Object.h )
  
  if not itemString then
    ---print("TSMValue -> no item string")
    return false
  end
  
  local argCount = select("#", ...)
  if (argCount<3) then
      ---not enough arguments, return false
      ---print("TSMValue -> not enough arguments supplied")
      error( "tsmvalue -> not enough arguments supplied to the function",0)
      return false
  end
  
  
  local opCode = select( 1, ... )
  local compareInput = select(2,...)
  local priceSource = select(3,...)
 
  ----validate comparison operator
  ----opCode is the comparison operator to use. 
  ----GT = greater than, GE = greater than or equal
  ----LT = less than, LE = less than or equal
  ----EQ = equal to
    
  if not (type(opCode)== "string") then
    ---print("TSMValue -> argument 1 not a string")
    error( "tsmvalue -> argument 1 must be a string", 0)
    return false
  end
    
  ---convert argument to uppercase to do string matching
  if not (string.match(string.upper(opCode),"GT") or string.match(string.upper(opCode),"LT")
      or string.match(string.upper(opCode),"GE") or string.match(string.upper(opCode),"LE")
      or string.match(string.upper(opCode),"EQ")) then
    ---print("TSMValue -> argument 1 not a valid opCode") 
    error( "tsmvalue -> argument 1 must be a valid comparision operator (GT, LT, GE, LE, or EQ)", 0)
    return false
  end
    
  ----validate comparision value
  ----must be a money value, for exaple 512g 32c
  ----use tradeskill master API to convert to numeric value
    
  
  if not (type(compareInput) == "string") then
    ---print("TSMValue -> argument 2 must be a string")
    error( "tsmvalue -> argument 2 must be a string", 0)
    return false
  end
    
  if not (TSM_API.ParseMoneyString(compareInput)) then
    ---print("TSMValue -> argument 2 must be a valid gold value")
    error( "tsmvalue -> argument 2 must be a valid gold value (eg. 512g 32c)", 0)
    return false
  end
  
    
    ----validate price source
       
  if not (type(priceSource) == "string") then
    ---print("TSMValue -> argument 3 must be a string")
    error( "tsmvalue -> argument 3 must be a string", 0)
    return false
  end
    
  if not (TSM_API.IsCustomPriceValid(priceSource)) then
     ---print ("TSMValue -> argument 3 must be a valid TSM price source")
     error( "tsmvalue -> argument 3 must be a valid TSM price source (eg. DBMarket)", 0)
     return false
  end
    
  local itemValue = TSM_API.GetCustomPriceValue(priceSource,itemString)
  if not itemValue then
      ---print("TSMValue -> item "..itemString.." has no value in TSM")
      return false
  end
  
  local compareValue = TSM_API.ParseMoneyString(compareInput)
  if not compareValue then
     ----print("TSMValue -> no compareValue in TSM")
     return false
  end
    
    
    -----all input has been validated, now ready to do the comparison
    if string.match(string.upper(opCode),"GT") then
        if itemValue > compareValue then
           return true
        else
           return false
        end
    elseif string.match(string.upper(opCode),"LT") then
        if itemValue < compareValue then
           return true
        else
           return false
        end      
    elseif string.match(string.upper(opCode),"GE") then
        if itemValue >= compareValue then
           return true
        else
           return false
        end        
    elseif string.match(string.upper(opCode),"LE") then
        if itemValue <= compareValue then
           return true
        else
           return false
        end       
    else ---must be equal comparison
        if itemValue == compareValue then
           return true
        else
           return false
        end          
    end
    
 return false
end



