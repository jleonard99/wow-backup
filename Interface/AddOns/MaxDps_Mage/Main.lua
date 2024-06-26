local addonName, addonTable = ...
_G[addonName] = addonTable

--- @type MaxDps
if not MaxDps then return end

local MaxDps = MaxDps
local Mage = MaxDps:NewModule('Mage')
addonTable.Mage = Mage

Mage.spellMeta = {
	__index = function(t, k)
		print('Spell Key ' .. k .. ' not found!')
	end
}

function Mage:Enable()
	if MaxDps.Spec == 1 then
		MaxDps:Print(MaxDps.Colors.Info .. 'Mage Arcane', "info")
		MaxDps.NextSpell = Mage.Arcane
	elseif MaxDps.Spec == 2 then
		MaxDps:Print(MaxDps.Colors.Info .. 'Mage Fire', "info")
		MaxDps.NextSpell = Mage.Fire
	elseif MaxDps.Spec == 3 then
		MaxDps:Print(MaxDps.Colors.Info .. 'Mage Frost', "info")
		MaxDps.NextSpell = Mage.Frost
	end

	return true
end
