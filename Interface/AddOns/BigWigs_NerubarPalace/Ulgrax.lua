if not BigWigsLoader.isBeta then return end -- Beta check

--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Ulgrax the Devourer", 2657, 2607)
if not mod then return end
mod:RegisterEnableMob(215657) -- Ulgrax the Devourer
mod:SetEncounterID(2902)
mod:SetRespawnTime(30)
mod:SetStage(1)

--------------------------------------------------------------------------------
-- Locals
--

local brutalLashingsCount = 1
local stalkersWebbingCount = 1
local venomousLashCount = 1
local brutalCrushCount = 1

local hungeringBellowsCount = 1
local hulkingCrashCount = 1
local juggernautChargeCount = 1

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:GetLocale()
if L then
	L.chunky_viscera_debuff_msg = "Remember to Feed! (Special Action Button)"
end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		"stages",
		-- Gleeful Brutality
		{434803, "CASTBAR", "SAY", "SAY_COUNTDOWN", "ME_ONLY_EMPHASIZE"}, -- Brutal Lashings
		440849, -- Contemptful Rage
		441452, -- Stalkers Webbing
		439419, -- Stalker Netting
		435136, -- Venomous Lash
		{435138, "SAY", "SAY_COUNTDOWN", "ME_ONLY_EMPHASIZE"}, -- Digestive Venom
		{434697, "TANK"}, -- Brutal Crush
		{434705, "TANK"}, -- Tenderized
		-- Feeding Frenzy
		445052, -- Chittering Swarm
		439037, -- Disembowel
		438657, -- Chunky Viscera
		436200, -- Juggernaut Charge
		443842, -- Swallowing Darkness
		438012, -- Hungering Bellows
		445123, -- Hulking Crash
	},{
		[434803] = -30011, -- Gleeful Brutality
		[439037] = -28845, -- Feeding Frenzy
	},{

	}
end

function mod:OnBossEnable()
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", nil, "boss1") -- Stages

	-- Gleeful Brutality
	self:Log("SPELL_CAST_START", "BrutalLashings", 434803)
	self:Log("SPELL_AURA_APPLIED", "BrutalLashingsTargetApplied", 458129)
	self:Log("SPELL_AURA_REMOVED", "BrutalLashingsTargetRemoved", 458129)
	self:Log("SPELL_AURA_APPLIED", "BrutalLashingsPullApplied", 434778)
	self:Log("SPELL_AURA_REMOVED", "BrutalLashingsPullRemoved", 434778)
	self:Log("SPELL_AURA_APPLIED", "ContemptfulRageApplied", 440849)
	self:Log("SPELL_CAST_START", "StalkersWebbing", 441452)
	self:Log("SPELL_AURA_APPLIED", "StalkerNettingApplied", 439419)
	self:Log("SPELL_CAST_START", "VenomousLash", 435136)
	self:Log("SPELL_AURA_APPLIED", "DigestiveVenomApplied", 435138)
	self:Log("SPELL_AURA_REMOVED", "DigestiveVenomRemoved", 435138)
	self:Log("SPELL_CAST_START", "BrutalCrush", 434697)
	self:Log("SPELL_AURA_APPLIED", "TenderizedApplied", 434705)

	-- Feeding Frenzy
	self:Log("SPELL_CAST_START", "ChitteringSwarm", 445052)
	self:Log("SPELL_AURA_APPLIED", "DisembowelApplied", 439037)
	self:Log("SPELL_AURA_APPLIED_DOSE", "DisembowelApplied", 439037)
	self:Log("SPELL_AURA_APPLIED", "ChunkyVisceraApplied", 438657)
	self:Log("SPELL_CAST_START", "JuggernautChargePreCast", 436200)
	self:Log("SPELL_CAST_START", "JuggernautCharge", 436203)
	self:Log("SPELL_CAST_START", "SwallowingDarkness", 443842)
	self:Log("SPELL_CAST_START", "HungeringBellows", 438012)
	self:Log("SPELL_CAST_START", "HulkingCrashTransition", 445123) -- First in Stage 2
	self:Log("SPELL_CAST_START", "HulkingCrash", 445290)
end

function mod:OnEngage()
	self:SetStage(1)
	brutalLashingsCount = 1
	stalkersWebbingCount = 1
	venomousLashCount = 1
	brutalCrushCount = 1

	self:Bar(434697, 3, CL.count:format(self:SpellName(434697), brutalCrushCount)) -- Brutal Crush
	self:Bar(441452, 8, CL.count:format(self:SpellName(441452), stalkersWebbingCount)) -- Stalkers Webbing
	self:Bar(435136, 14, CL.count:format(self:SpellName(435136), venomousLashCount)) -- Venomous Lash
	self:Bar(434803, 23, CL.count:format(self:SpellName(434803), brutalLashingsCount)) -- Brutal Lashings
	self:Bar("stages", 90, CL.stage:format(2), 438012) -- Hulking Crash Cast (id: 445123), Hungering Bellows icon
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:UNIT_SPELLCAST_SUCCEEDED(_, _, _, spellId) -- Used for Stages
	if spellId == 441425 then -- Phase Transition None
		-- Used when the boss runs out of energy, and then when it reaches 100 energy again in P2
		-- For p1->p2 there is the first Hulking Crash, but there is no good alternative for p2 -> p1
		-- Events around it as alteratives:
		-- <162.42 21:00:32> [UNIT_POWER_UPDATE] boss1#Ulgrax the Devourer#TYPE:ENERGY/3#MAIN:100/100#ALT:0/0
		-- <162.50 21:00:32> [UNIT_SPELLCAST_SUCCEEDED] Ulgrax the Devourer(9.5%-100.0%){Target:??} -Phase Transition None- [[boss1:Cast-3-2085-2657-32566-441425-00756B41CF:441425]]
		-- <162.71 21:00:32> [CHAT_MSG_MONSTER_YELL] Still hungry!#Ulgrax the Devourer###Ulgrax the Devourer##0#0##0#4325#nil#0#false#false#false#false",
		-- <166.66 21:00:36> [UNIT_SPELLCAST_SUCCEEDED] Ulgrax the Devourer(8.9%-100.0%){Target:??} -Phase Transition P2 -> P1- [[boss1:Cast-3-2085-2657-32566-441427-0006EB41D4:441427]]
		if self:GetStage() == 2 then
			self:StopBar(self:SpellName(445052)) -- Chittering Swarm
			self:StopBar(self:SpellName(436200)) -- Juggernaut Charge
			self:StopBar(self:SpellName(443842)) -- Swallowing Darkness
			self:StopBar(CL.count:format(self:SpellName(438012), hungeringBellowsCount)) -- Hungering Bellows
			self:StopBar(CL.count:format(self:SpellName(445123), hulkingCrashCount)) -- Hulking Crash

			self:SetStage(1)
			brutalLashingsCount = 1
			stalkersWebbingCount = 1
			venomousLashCount = 1
			brutalCrushCount = 1

			self:Message("stages", "cyan", CL.stage:format(1), false)

			self:Bar(434697, 7, CL.count:format(self:SpellName(434697), brutalCrushCount)) -- Brutal Crush
			self:Bar(441452, 12, CL.count:format(self:SpellName(441452), stalkersWebbingCount)) -- Stalkers Webbing
			self:Bar(435136, 18, CL.count:format(self:SpellName(435136), venomousLashCount)) -- Venomous Lash
			self:Bar(434803, 27, CL.count:format(self:SpellName(434803), brutalLashingsCount)) -- Brutal Lashings
			self:Bar("stages", 94, CL.stage:format(2), 438012) -- Hulking Crash Cast (id: 445123), Hungering Bellows icon
		end
	end
end

-- Gleeful Brutality
do
	local lastMsg = ""
	function mod:BrutalLashings(args)
		lastMsg = CL.count:format(args.spellName, brutalLashingsCount)
		self:StopBar(lastMsg)
		brutalLashingsCount = brutalLashingsCount + 1
		if brutalLashingsCount <= 2 then -- Only 2 per stage 1
			self:Bar(args.spellId, 36, CL.count:format(args.spellName, brutalLashingsCount))
		end
	end

	function mod:BrutalLashingsTargetApplied(args)
		local castTime = 8
		self:TargetMessage(434803, "red", args.destName, lastMsg)
		self:CastBar(434803, castTime, lastMsg)
		if self:Me(args.destGUID) then
			self:Yell(434803, nil, nil, "Brutal Lashings")
			self:YellCountdown(434803, castTime)
			self:PlaySound(434803, "warning") -- Targetted
		else
			self:PlaySound(434803, "alert") -- Soak?
		end
	end

	function mod:BrutalLashingsTargetRemoved(args)
		self:StopBar(CL.cast:format(lastMsg))
		if self:Me(args.destGUID) then
			self:CancelYellCountdown(434803)
		end
	end

	function mod:BrutalLashingsPullApplied(args)
		if self:Me(args.destGUID) then
			self:PersonalMessage(434803)
			self:PlaySound(434803, "warning") -- Being Pulled
		end
	end

	function mod:BrutalLashingsPullRemoved(args)
		if self:Me(args.destGUID) then
			self:Message(434803, "green", CL.removed:format(args.spellName))
			self:PlaySound(434803, "info") -- Safe
		end
	end

	function mod:ContemptfulRageApplied(args)
		self:Message(args.spellId, "red")
		self:PlaySound(args.spellId, "warning") -- damage increased
	end
end

function mod:StalkersWebbing(args)
	self:StopBar(CL.count:format(args.spellName, stalkersWebbingCount))
	self:Message(args.spellId, "cyan", CL.incoming:format(CL.count:format(args.spellName, stalkersWebbingCount)))
	self:PlaySound(args.spellId, "info")
	stalkersWebbingCount = stalkersWebbingCount + 1
	if stalkersWebbingCount <= 3 then-- 3 per stage 1
		local cd = stalkersWebbingCount == 2 and 36 or 34
		self:Bar(args.spellId, cd, CL.count:format(args.spellName, stalkersWebbingCount))
	end
end

function mod:StalkerNettingApplied(args)
	if self:Me(args.destGUID) then
		self:PersonalMessage(args.spellId)
		self:PlaySound(args.spellId, "alarm")
	end
end

function mod:VenomousLash(args)
	self:StopBar(CL.count:format(args.spellName, venomousLashCount))
	self:Message(args.spellId, "orange", CL.count:format(args.spellName, venomousLashCount))
	self:PlaySound(args.spellId, "alert")
	venomousLashCount = venomousLashCount + 1
	if venomousLashCount <= 3 then-- 3 per stage 1
		local cd = venomousLashCount == 2 and 33 or 37
		self:Bar(args.spellId, cd, CL.count:format(args.spellName, venomousLashCount))
	end
end

function mod:DigestiveVenomApplied(args)
	if self:Me(args.destGUID) then
		self:PersonalMessage(args.spellId)
		self:Say(args.spellId, nil, nil, "Digestive Venom")
		self:SayCountdown(args.spellId, 6)
		self:PlaySound(args.spellId, "warning") -- Clear Webs
	end
end

function mod:DigestiveVenomRemoved(args)
	if self:Me(args.destGUID) then
		self:CancelSayCountdown(args.spellId)
	end
end

function mod:BrutalCrush(args)
	self:StopBar(CL.count:format(args.spellName, brutalCrushCount))
	self:Message(args.spellId, "purple", CL.count:format(args.spellName, brutalCrushCount))
	self:PlaySound(args.spellId, "alert")
	brutalCrushCount = brutalCrushCount + 1
	if brutalCrushCount <= 5 then -- 5 per stage 1
		local cd = {4, 16, 21, 14, 21}
		self:Bar(args.spellId, cd[brutalCrushCount], CL.count:format(args.spellName, brutalCrushCount))
	end
end

function mod:TenderizedApplied(args)
	self:TargetMessage(args.spellId, "yellow", args.destName)
	self:PlaySound(args.spellId, "warning") -- tankswap
end

-- Feeding Frenzy
function mod:ChitteringSwarm(args)
	self:Message(args.spellId, "yellow")
	self:PlaySound(args.spellId, "alert")
end

function mod:DisembowelApplied(args)
	if self:Me(args.destGUID) then
		local amount = args.amount or 1
		self:StackMessage(args.spellId, "purple", args.destName, amount, 3)
		if amount % 2 == 1 and amount >= 3 then -- 3, 5, 7...
			self:PlaySound(args.spellId, "alarm")
		end
	end
end

function mod:ChunkyVisceraApplied(args)
	if self:Me(args.destGUID) then
		self:Message(args.spellId, "green", L.chunky_viscera_debuff_msg)
		self:PlaySound(args.spellId, "info")
	end
end

function mod:JuggernautChargePreCast(args)
	self:Message(args.spellId, "cyan", CL.incoming:format(args.spellName))
	self:PlaySound(args.spellId, "long") -- charges incoming
	juggernautChargeCount = 1
end

function mod:JuggernautCharge(args)
	self:Message(436200, "red", CL.casting:format(args.spellName, juggernautChargeCount))
	self:PlaySound(436200, "warning") -- watch out for charge
	juggernautChargeCount = juggernautChargeCount + 1
	if juggernautChargeCount <= 4 then -- 4 per combo
		self:Bar(436200, 7.1, CL.count:format(args.spellName, juggernautChargeCount))
	end
end

function mod:SwallowingDarkness(args)
	self:StopBar(args.spellId)
	self:Message(args.spellId, "orange")
	self:PlaySound(args.spellId, "alarm") -- possibly under you
end

function mod:HungeringBellows(args)
	self:StopBar(CL.count:format(args.spellName, hungeringBellowsCount))
	self:Message(args.spellId, "yellow", CL.count:format(args.spellName, hungeringBellowsCount))
	self:PlaySound(args.spellId, "alert")
	hungeringBellowsCount = hungeringBellowsCount + 1
	self:Bar(args.spellId, 18, CL.count:format(args.spellName, hungeringBellowsCount))
end


function mod:HulkingCrashTransition(args)
	self:Message(445123, "red")
	self:PlaySound(445123, "warning") -- Don't fall off

	self:SetStage(2)
	hungeringBellowsCount = 1
	hulkingCrashCount = 2 -- 2 becuase this is already the first cast in stage 2

	self:Bar(445052, 6.5) -- Chittering Swarm
	self:Bar(436200, 12) -- Juggernaut Charge
	self:Bar(443842, 47.5) -- Swallowing Darkness
	self:Bar(438012, 59, CL.count:format(self:SpellName(438012), hungeringBellowsCount)) -- Hungering Bellows
	self:Bar(445123, 69, CL.count:format(self:SpellName(445123), hulkingCrashCount)) -- Hulking Crash
end

function mod:HulkingCrash(args)
	self:Message(445123, "red")
	self:PlaySound(445123, "warning") -- Don't fall off
	hulkingCrashCount = hulkingCrashCount + 1
	self:Bar(445123, 18, CL.count:format(self:SpellName(445123), hulkingCrashCount)) -- Hulking Crash
end
