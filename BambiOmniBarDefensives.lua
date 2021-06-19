--added to github 2


local Cooldowns = {
-- Hunter: Beast Mastery: 253 / Marksmanship: 254 / Survival: 255
{spell = 186265, duration = 180, specID = { 253, 254, 255 }, observed = false }, -- Aspect of the Turtle
{spell = 109304, duration = 120, specID = { 253, 254, 255 }, observed = false }, -- Exhilaration
{spell = 53480, duration = 60, specID = { 253, 254, 255 }, observed = false }, -- Roar of Sacrifice
{spell = 5384, duration = 15, specID = { 253, 254, 255 }, observed = false }, -- Feign Death (Uses UNIT_AURA also trigger cd when aura is removed, could use fix)

-- Shaman: Elemental: 262 / Enhacement: 263 / Restoration: 264
{spell = 108271, spellalt = 210918, duration = 90, durationalt = 45, specID = { 262, 263, 264 }, observed = false }, -- Astral Shift / Ethereal Form
{spell = 198838, duration = 60, specID = { 264 } ,  observed = true }, -- Earthen Wall Totem
{spell = 8143, duration = 60,	specID = { 262, 263, 264 } ,  observed = false }, -- Tremor Totem
{spell = 204336, duration = 30,	specID = { 262, 263, 264 } ,  observed = true }, -- Grounding Totem

--Death Knight: Blood: 250 / Frost: 251 / Unholy: 252
{spell = 48707, duration = 60, specID = { 250, 251, 252 } ,  observed = false }, -- AMS
{spell = 48792, duration = 180,	specID = { 250, 251, 252 } ,  observed = false }, -- IBF
{spell = 51052, duration = 120,	specID = { 250, 251, 252 } ,  observed = false }, -- AMZ
{spell = 49039, duration = 120,	specID = { 250, 251, 252 } ,  observed = false }, -- Lichbourne

--Druid: Balance: 102 / Feral: 103 / Guardian: 104 /Restoration: 105
{spell = 22812, duration = 60, specID = { 102, 103, 104, 105 }, observed = false }, -- Barkskin
{spell = 102342, duration = 90, specID = { 105 }, observed = false }, -- Ironbark
{spell = 61336, duration = 180, specID = { 103 }, observed = false }, -- Survival instincts
{spell = 61336, duration = 180, specID = { 104 }, charges = 2,  observed = false }, -- Survival instincts
{spell = 22842, duration = 30, specID = { 104 }, charges = 2,  observed = false }, -- Frenzied Regeneration
{spell = 22842, duration = 30, specID = { 102, 103, 105 }, observed = true }, -- Frenzied Regeneration
{spell = 108238, duration = 90, specID = { 102, 103, 104, 105 }, observed = true }, -- Renewal

--Mage: Arcane: 62 / Fire: 63 / Frost: 64
{spell = 45438, duration = 240, specID = { 62, 63, 64 }, observed = false }, -- Ice Block
{spell = 235219, duration = 300, specID = { 64 }, observed = false }, -- Cold Snap
{spell = 108978, duration = 60, specID = { 62, 63, 64 }, observed = false }, -- Alter Time
{spell = 87024, duration = 300, specID = { 63 }, observed = false }, -- Cauterized
{spell = 110959, duration = 120, specID = { 62 }, observed = false }, -- Greater Invisibility
{spell = 198158, duration = 60, specID = { 62 }, observed = true }, -- Mass Invisibility
{spell = 198111, duration = 45, specID = { 62 }, observed = true }, -- Temporal Shield

{spell = 235313, duration = 25, specID = { 63 }, observed = true, mobility = true}, -- Molten Shield
{spell = 190319, duration = 120, specID = { 63 }, observed = false, mobility = true}, -- Combustion
{spell = 108853, duration = 8.9, charges = 3, specID = { 63 }, observed = true, mobility = true}, -- Fire Blast
{spell = 122, duration = 30, specID = { 62, 63, 64 }, observed = true, mobility = true}, -- Frost Nova
{spell = 212653, spellalt = 1953, duration = 25, durationalt = 15, specID = { 62, 63, 64 }, charges = 2, chargesalt = 1, observed = false, mobility = true}, -- Blink
{spell = 55342, duration = 120, specID = { 63 }, observed = true, mobility = true}, -- Images

--Monk: Brewmaster: 268 / Windwalker: 269 / Mistweaver: 270
{spell = 122470, duration = 90, specID = { 269 }, observed = false }, -- Touch of Karma
{spell = 116849, duration = 80, specID = { 270 }, observed = false }, -- Life Cacocon
{spell = 243435, duration = 60 * 7, specID = { 268, 269, 270 }, observed = false }, -- Fortifying Brew
{spell = 122783, spellalt = 122278, duration = 90, durationalt = 120, specID = { 269 }, observed = false }, -- Diffuse Magic / Dampen Harm
{spell = 122783, spellalt = 122278, duration = 90, durationalt = 120, specID = { 270 }, observed = true }, -- Diffuse Magic / Dampen Harm

--Palladin: Holy: 65 / Protection: 66 / Retribution: 70
{spell = 642, duration = 300, specID = { 65 }, observed = false }, -- Divine Shield
{spell = 498, duration = 60, specID = { 65 }, observed = false }, -- Divine Protection
{spell = 337852, duration = 45, specID = { 65 }, observed = true, hue = {1, 1, 0, false} }, -- Reign of Ancient Kings
{spell = 6940, spellalt = 199448, duration = 120, durationalt = 120, specID = { 65 }, observed = false}, -- Blessing of Sacrifice
{spell = 1022, duration = 300, specID = { 65 }, observed = false, charges = 2 }, -- Blessing of Protection

{spell = 642, duration = 300, specID = { 66 }, observed = false }, -- Divine Shield
{spell = 228049, spellalt = 86659, duration = 180, durationalt = 300, specID = { 66 }, observed = false}, -- Guardian of Forgotten King
{spell = 337852, duration = 45, specID = { 66 }, observed = true, hue = {1, 1, 0, false} }, -- Reign of Ancient Kings
{spell = 31850, duration = 120, specID = { 66 }, observed = false }, -- Ardent Defender
{spell = 6940, duration = 120, specID = { 66 }, observed = false }, -- Blessing of Sacrifice
{spell = 1022, spellalt = 204018, duration = 300, durationalt = 180, specID = { 66 }, observed = false}, -- Blessing of Protection / Blessing of Spellwarding

{spell = 642, duration = 300, specID = { 70 }, observed = false }, -- Divine Shield
{spell = 184662, duration = 120, specID = { 70 }, observed = false }, -- Shield of Vengeance
{spell = 337852, duration = 45, specID = { 70 }, observed = true, hue = {1, 1, 0, false} }, -- Reign of Ancient Kings
{spell = 6940, duration = 120, specID = { 70 }, observed = false }, -- Blessing of Sacrifice
{spell = 1022, duration = 300, specID = { 70 }, observed = false}, -- Blessing of Protection
{spell = 210256, duration = 45, specID = { 70 }, observed = true}, -- Blessing of Sanctuary
--{spell = 205191, duration = 60, specID = { 70 }, observed = true}, -- Eye for an Eye

--Priest: Disc: 256 / Holy: 257 / Shadow: 258
{spell = 33206, duration = 180, specID = { 256 }, observed = false }, -- Pain Suprresion
{spell = 62618, duration = 90, specID = { 256 }, observed = false }, -- Power Word: Barrier
{spell = 47536, duration = 90, specID = { 256 }, observed = false }, -- Rapture

{spell = 47788, duration = 120, specID = { 257 }, observed = false }, -- Guardian Spirit
{spell = 197268, duration = 60, specID = { 257 }, observed = true }, -- Ray of Hope
{spell = 213602, duration = 45, specID = { 257 }, observed = true }, -- Grater Fade
{spell = 213610, duration = 30, specID = { 257 }, observed = true }, -- Holy Ward

{spell = 47585, duration = 90, specID = { 258 }, observed = false }, -- Dispersion
{spell = 213602, duration = 45, specID = { 258 }, observed = true }, -- Grater Fade
{spell = 108968, duration = 300, specID = { 258 }, observed = true }, -- Void Shift

--Rogue: Assaination: 259 / Outlaw: 260 / Subtley: 261
{spell = 31224, duration = 120, specID = { 259, 260, 261 }, observed = false }, -- Cloak of Shadows
{spell = 5277, duration = 120, specID = { 259, 260, 261 }, observed = false }, -- Evasion
{spell = 1856, duration = 120, specID = { 259, 260, 261 }, observed = false }, -- Vanish

--Lock: Affliction: 265 / Demonology: 266 / Destruction: 267
{spell = 104773, duration = 180, specID = { 265, 266, 267 }, observed = false }, -- Unending Resolve
{spell = 212295, duration = 45, specID = { 265, 266, 267 }, observed = true }, -- Netherward
{spell = 108416, duration = 60, specID = { 265, 266, 267 }, observed = true }, -- Dark Pact

--Warrior: Arms: 71 / Fury: 72 / Protection: 73
{spell = 118038, duration = 90, specID = { 71 }, observed = false }, -- Die by the Sword
{spell = 97462, duration = 180, specID = { 71 }, observed = false }, -- Rallying Cry
{spell = 236320, duration = 90, specID = { 71 }, observed = true }, -- War Banner
{spell = 18499, duration = 60, specID = { 71 }, observed = false }, -- Berserker Rage
{spell = 3411, duration = 30, specID = { 71 }, observed = false }, -- Intervene
{spell = 23920, duration = 25, specID = { 71 }, observed = false }, -- Spell Reflection

{spell = 184364, duration = 120, specID = { 72 }, observed = false }, -- Enraged Regeneration
{spell = 97462, duration = 180, specID = { 72 }, observed = false }, -- Rallying Cry
{spell = 18499, duration = 60, specID = { 72 }, observed = false }, -- Berserker Rage
{spell = 3411, duration = 30, specID = { 72 }, observed = false }, -- Intervene
{spell = 23920, duration = 25, specID = { 72 }, observed = false }, -- Spell Reflection

{spell = 871, duration = 240, specID = { 73 }, observed = false }, -- Shield Wall
{spell = 12975, duration = 180, specID = { 73 }, observed = false }, -- Last Stand
{spell = 97462, duration = 180, specID = { 73 }, observed = false }, -- Rallying Cry
{spell = 18499, duration = 60, specID = { 73 }, observed = false }, -- Berserker Rage
{spell = 3411, duration = 30, specID = { 73 }, observed = false }, -- Intervene
{spell = 23920, duration = 25, specID = { 73 }, observed = false }, -- Spell Reflection

--Demon Hunter : Havoc: 577 / Vengeance: 581
{spell = 212800, duration = 60, specID = { 577 }, observed = false }, -- Blur
{spell = 196718, duration = 180, specID = { 577 }, observed = false }, -- Darkness
{spell = 331497, duration = 120, specID = { 577 }, observed = true, hue = {1, 1, 0, false} }, -- Darkest Hour
{spell = 196555, duration = 180, specID = { 577 }, observed = true }, -- Netherwalk
{spell = 205604, duration = 60, specID = { 577 }, observed = true }, -- Reverse Magic

}

resets = {
    [111897] = { s = 119910, d = 24 },
    [133] = { s = 190319, d = 3 }, --Combust w/Fireball
	  [235219] = { s = 45438, d = 240 }, --Ice Block w/ColdSnap
}

local UIParent = UIParent -- it's faster to keep local references to frequently used global vars
local UnitAura = UnitAura
local UnitBuff = UnitBuff
local UnitClass = UnitClass
local UnitExists = UnitExists
local UnitIsPlayer = UnitIsPlayer
local UnitIsUnit = UnitIsUnit
local UnitIsEnemy = UnitIsEnemy
local UnitName = UnitName
local UnitGUID = UnitGUID
local CombatLogGetCurrentEventInfo = CombatLogGetCurrentEventInfo
local IsInInstance = IsInInstance
local GetArenaOpponentSpec = GetArenaOpponentSpec
local GetPlayerInfoByGUID = GetPlayerInfoByGUID
local GetInspectSpecialization = GetInspectSpecialization
local GetSpellInfo = GetSpellInfo
local GetSpellTexture = GetSpellTexture
local GetTime = GetTime
local GetName = GetName
local GetNumGroupMembers = GetNumGroupMembers
local GetNumArenaOpponents = GetNumArenaOpponents
local GetInstanceInfo = GetInstanceInfo
local GetZoneText = GetZoneText
local SetPortraitToTexture = SetPortraitToTexture
local ipairs = ipairs
local pairs = pairs
local next = next
local type = type
local select = select
local strsplit = strsplit
local strfind = string.find
local strmatch = string.match
local tblinsert = table.insert
local tblremove= table.remove
local mathfloor = math.floor
local mathabs = math.abs
local bit_band = bit.band
local tblsort = table.sort
local Ctimer = C_Timer.After
local substring = string.sub
local unpack = unpack
local SetScript = SetScript
local SetUnitDebuff = SetUnitDebuff
local SetOwner = SetOwner
local OnEvent = OnEvent
local CreateFrame = CreateFrame
local SetTexture = SetTexture
local SetNormalTexture = SetNormalTexture
local SetSwipeTexture = SetSwipeTexture
local SetCooldown = SetCooldown
local SetAlpha, SetPoint, SetParent, SetFrameLevel, SetDrawSwipe, SetSwipeColor, SetScale, SetHeight, SetWidth, SetDesaturated, SetVertexColor = SetAlpha, SetPoint, SetParent, SetFrameLevel, SetDrawSwipe, SetSwipeColor,  SetScale, SetHeight, SetWidth, SetDesaturated, SetVertexColor
local ClearAllPoints = ClearAllPoints
local GetParent = GetParent
local GetFrameLevel = GetFrameLevel
local GetDrawSwipe = GetDrawSwipe
local GetDrawLayer = GetDrawLayer
local GetAlpha = GetAlpha
local Hide = Hide
local Show = Show
local IsShown = IsShown
local IsVisible = IsVisible
local playerGUID
local print = print
local debug = false -- type "/lc debug on" if you want to see UnitAura info logged to the console
local Masque

local unitCD = { }
local unitCDalt = { }
local icons = { }
local mobilityicons = { }
local hieght = 40
local width = 40
local SwipeAlpha = .85
local glossEnabled = false
local mobilityC

local OmniDef = CreateFrame('Frame')
OmniDef:SetScript("OnEvent", function(self, event, unit, arg1, arg2, arg3, arg4)
	if event == 'COMBAT_LOG_EVENT_UNFILTERED' then
		OmniDef:COMBAT_LOG_EVENT_UNFILTERED()
  elseif event == 'UNIT_AURA' and (((unit == "arena1") or (unit == "arena2") or (unit == "arena3")) or (self.test and unit == "player")) then
      OmniDef:UNIT_AURA(unit)
	elseif event == "ARENA_OPPONENT_UPDATE" then
		OmniDef:ARENA_OPPONENT_UPDATE(event, unit, arg1)
	elseif event == "ARENA_PREP_OPPONENT_SPECIALIZATIONS" then
		OmniDef:ARENA_PREP_OPPONENT_SPECIALIZATIONS()
  elseif event == "PLAYER_ENTERING_WORLD" then
		OmniDef:ZONE_CHANGED_NEW_AREA()
  elseif event == "ZONE_CHANGED_NEW_AREA" then
		OmniDef:ZONE_CHANGED_NEW_AREA()
	elseif event == 'PLAYER_SPECIALIZATION_CHANGED' then
		OmniDef:PLAYER_SPECIALIZATION_CHANGED()
	end
end)

OmniDef:RegisterEvent("ZONE_CHANGED_NEW_AREA")
OmniDef:RegisterEvent("PLAYER_ENTERING_WORLD", "ZONE_CHANGED_NEW_AREA")
-------------------------------------------------------------------------------------------------------------------------------------------------------------
----Check If We Are in Arena and get Arena Units
-------------------------------------------------------------------------------------------------------------------------------------------------------------
function OmniDef:ZONE_CHANGED_NEW_AREA()
	local _, instanceType = IsInInstance()
	-- check if we are entering or leaving an arena
	if instanceType == "arena" then
		if self.test then
			OmniDef:toggletest("player")
		end
		self:JoinedArena()
	elseif instanceType ~= "arena" and self.instanceType == "arena" then
		self:LeftArena()
	end
	self.instanceType = instanceType
end


function OmniDef:JoinedArena()
	--create arena 1,2,3 frames
	for i = 1, 3 do
		local unit = "arena"..i
		if icons[unit] == nil then
			icons[unit] = CreateFrame("Frame", "OmniDef"..unit)
		end
	end

	-- special arena event
	self:RegisterEvent("ARENA_OPPONENT_UPDATE")
	self:RegisterEvent("ARENA_PREP_OPPONENT_SPECIALIZATIONS")
	self:RegisterEvent('COMBAT_LOG_EVENT_UNFILTERED')
  self:RegisterUnitEvent('UNIT_AURA', "arena1", "arena2", "arena3")
	local numOpps = GetNumArenaOpponentSpecs()
	if (numOpps and numOpps > 0) then
		self:ARENA_PREP_OPPONENT_SPECIALIZATIONS()
	end
end

function OmniDef:LeftArena()
	-- reset units
	print("OmniDef:LeftArena")
	self:ResetUnits()
	-- unregister combat events
	self:UnregisterAllEvents()
	self:RegisterEvent("ZONE_CHANGED_NEW_AREA")
	self:RegisterEvent("PLAYER_ENTERING_WORLD", "ZONE_CHANGED_NEW_AREA")
end

function OmniDef:ResetUnits()
	-- reset icons and hide
 	print("OmniDef:ResetUnits")
	if self.test then units = 1 else units = 3 end
	for i = 1, units do
		local unit = "arena"..i
		if self.test then unit = "player" end
		if icons[unit] then
			icons[unit]:ClearAllPoints()
			icons[unit]:Hide()
			for i = 1, #icons[unit] do
				icons[unit][i]:ClearAllPoints()
				icons[unit][i]:Hide()
	 			icons[unit][i] = nil
			end
			icons[unit] = nil
		end
    if mobilityC then
      for i = 1, #mobilityicons  do
        mobilityicons[i] = nil
      end
      mobilityC = nil
    end
	end
	 --reset the spell tables
	 unitCD = nil
	 unitCDalt = nil
end

function OmniDef:ARENA_OPPONENT_UPDATE(event, unit, type)
	local id = string.match(unit, "arena(%d)")
	local spec = GetArenaOpponentSpec(id)
	-- enemy seen
	if type == "seen" then
		print("ARENA_OPPONENT_UPDATE".." "..unit)
		OmniDef:CreateIcons(unit, spec)
		self:UpdateAlpha(unit, 1)
	-- enemy stealth
	elseif type == "unseen" then
		self:UpdateAlpha(unit, 0.5)
	-- enemy left arena
	elseif type == "destroyed" then
		self:UpdateAlpha(unit, 0.3)
	-- arena over
	elseif type == "cleared" then
		self:UpdateAlpha(unit, 0)
	end
end

function OmniDef:ARENA_PREP_OPPONENT_SPECIALIZATIONS()
	-- Update spec from API
	for i = 1, GetNumArenaOpponentSpecs() do
		local unit = "arena"..i
		local spec = GetArenaOpponentSpec(i)
		if spec and spec > 0 then
			local id, name, description, icon, role, class = GetSpecializationInfoByID(spec)
			print("ARENA_PREP_OPPONENT_SPECIALIZATIONS".." "..unit.." "..spec)
			OmniDef:CreateIcons(unit, spec)
			self:UpdateAlpha(unit, 0.5)
		end
	end
end
-------------------------------------------------------------------------------------------------------------------------------------------------------------
----Main Event
-------------------------------------------------------------------------------------------------------------------------------------------------------------
function OmniDef:COMBAT_LOG_EVENT_UNFILTERED()
	local _, event, _, sourceGUID, sourceName, sourceFlags, _,_,_,_,_, spell, spellName = CombatLogGetCurrentEventInfo()
	local unit, icon, expiration, duration, observed, charges, time, count, frame
	local Spells = unitCD
	if ((event == "SPELL_CAST_SUCCESS" or event == "SPELL_AURA_APPLIED") and bit.band(sourceFlags, COMBATLOG_OBJECT_REACTION_HOSTILE) ~= 0) or (self.test and (event == "SPELL_CAST_SUCCESS" or event == "SPELL_AURA_APPLIED")) then
		if ((sourceGUID == UnitGUID("arena1")) or (sourceGUID == UnitGUID("arena2")) or (sourceGUID == UnitGUID("arena3"))) or (self.test and sourceGUID == UnitGUID("player")) then --should prevent spellsteall or pallies boping eachother
			if not self.test then for i = 1, GetNumArenaOpponents() do if (sourceGUID == UnitGUID("arena"..i)) then unit = "arena"..i break end end else unit = "player" end
			if unitCD[spell] or unitCDalt[spell] then
				if unitCDalt[spell] then Spells = unitCDalt end
					duration = Spells[spell].d
				  observed = Spells[spell].o
					count = Spells[spell].c
				  icon  = Spells[spell].icon
					frame = icons[unit]
					expiration = GetTime() + duration
					time = GetTime()
				if count then OmniDef:countstarted(unit, spell , icon) end
				if (observed and OmniDef:observed(unit, spell, icon)) then
					OmniDef:SetIcon(unit, spell, icon)
					OmniDef:SetIcons(unit)
				end
				if not frame[icon].alticon then
					OmniDef:SetIcon(unit, spell, icon)
				end
				OmniDef:SetInfo(event, unit, icon, time, duration, expiration, count)
			end
			if resets[spell] then
				frame = icons[unit]
				for i = 1, #frame do
					if frame[i].spell == resets[spell].s then icon = i break end
				end
				if icon then
					if frame[icon].cooldown:GetCooldownDuration() ~= 0 then
						local startTime, startDuration = frame[icon].cooldown:GetCooldownTimes()
						local currCD = (startDuration - (GetTime()*1000 - startTime))/1000
						local newDuration = currCD - resets[spell].d
						local newStartTime = startTime/1000 - resets[spell].d
						if (newDuration <= 0) then
							frame[icon].cooldown:SetCooldown(newStartTime, 0)
						else
							frame[icon].cooldown:SetCooldown(newStartTime, startDuration/1000)
						end
					end
				end
			end
		end
	end
end

function OmniDef:UNIT_AURA(unit)
  local icon, expiration, duration, observed, charges, time, count, frame
  local Spells = unitCD
  for i = 1, 40 do
    local _, _, _, _, _, _, source, _, _, spell = UnitAura(unit, i, "HARMFUL")
    if source and source == unit then --should prevent spellsteall or pallies boping eachother
      if unitCD[spell] or unitCDalt[spell] then
        if unitCDalt[spell] then Spells = unitCDalt end
          duration = Spells[spell].d
          observed = Spells[spell].o
          count = Spells[spell].c
          icon  = Spells[spell].icon
          frame = icons[unit]
          expiration = GetTime() + duration
          time = GetTime()
        if frame[icon].cooldown:GetCooldownDuration() == 0 then --used since cleu should be the first check for a cd
          if count then OmniDef:countstarted(unit, spell , icon) end
          if (observed and OmniDef:observed(unit, spell, icon)) then
            OmniDef:SetIcon(unit, spell, icon)
            OmniDef:SetIcons(unit)
          end
          if not frame[icon].alticon then
            OmniDef:SetIcon(unit, spell, icon)
          end
          OmniDef:SetInfo(event, unit, icon, time, duration, expiration, count)
        end
      end
    end
  end
  for i = 1, 40 do
    local _, _, _, _, _, _, source, _, _, spell = UnitAura(unit, i, "HELPFUL")
    if source and source == unit then --should prevent spellsteall or pallies boping eachother
      if unitCD[spell] or unitCDalt[spell] then
        if unitCDalt[spell] then Spells = unitCDalt end
        duration = Spells[spell].d
        observed = Spells[spell].o
        count = Spells[spell].c
        icon  = Spells[spell].icon
        frame = icons[unit]
        expiration = GetTime() + duration
        time = GetTime()
        if frame[icon].cooldown:GetCooldownDuration() == 0 then --used since cleu should be the first check for a cd
          if count then OmniDef:countstarted(unit, spell , icon) end
          if (observed and OmniDef:observed(unit, spell, icon)) then
            OmniDef:SetIcon(unit, spell, icon)
            OmniDef:SetIcons(unit)
          end
          if not frame[icon].alticon then
            OmniDef:SetIcon(unit, spell, icon)
          end
          OmniDef:SetInfo(event, unit, icon, time, duration, expiration, count)
        end
      end
    end
  end
end
-------------------------------------------------------------------------------------------------------------------------------------------------------------
----Setup ALL Icon
-------------------------------------------------------------------------------------------------------------------------------------------------------------
function OmniDef:CreateIcons(unit, spec)
	--Create Icons for the Unit to Watch and Spell Tables
	if unit == "arena1" or unit == "arena2" or unit == "arena3" or unit == "player" then
		local frame = icons[unit]
		if not frame.spec then
			local _, name, _, _, _, _ = GetSpecializationInfoByID(spec)
			print("Creating OmniDef: "..unit.." "..name.." ("..spec..")")
			if unitCD == nil then unitCD = { } end
			if unitCDalt == nil then unitCDalt = { } end
			local j = 0
			frame.spec = spec
			for i, v in ipairs(Cooldowns) do
				if v.specID  then
					for _, specs in ipairs (v.specID) do
						if specs == spec then
						j = j + 1
						frame[j] = CreateFrame("Frame", "OmniDef"..j..unit, frame)
						frame[j]:ClearAllPoints()
						frame[j]:SetHeight(hieght)
						frame[j]:SetWidth(width)
						frame[j].texture = frame[j]:CreateTexture(frame[j], 'BACKGROUND')
						frame[j].texture:SetAllPoints(frame[j])
						frame[j].texture:SetTexture(GetSpellTexture(v.spell))
						frame[j].texture:SetTexCoord(0, 1, 0, 1)
						--frame[j].texture:SetTexCoord(0.07, 0.9, 0.07, 0.9) -- noborder
						if Gladius and glossEnabled then
							frame[j].gloss = CreateFrame("Button", "OmniDef"..j..unit.."gloss", frame[j])
							frame[j].gloss:SetNormalTexture("Interface\\AddOns\\Gladius\\Images\\Gloss")
							frame[j].gloss:SetHeight(frame[j]:GetHeight() + frame[j]:GetHeight() * 0.4)
							frame[j].gloss:SetWidth(frame[j]:GetWidth() + frame[j]:GetWidth() * 0.35)
							frame[j].gloss:SetAlpha(0.4)
							frame[j].gloss:SetScale(0.99)
							frame[j].gloss:ClearAllPoints()
							frame[j].gloss:SetPoint("CENTER", 0, 0)
						end
						--frame[j].gloss.SetAllPoints(frame[j])
						frame[j].count = frame[j]:CreateFontString(nil, "OVERLAY");
						frame[j].count:SetFont("Fonts\\FRIZQT__.TTF", 20, "OUTLINE")
						frame[j].count:SetPoint("TOPRIGHT", 0, 8);
						frame[j].count:SetJustifyH("RIGHT");
						frame[j].cooldown = CreateFrame("Cooldown", nil, frame[j], 'CooldownFrameTemplate')
						frame[j].cooldown:SetAllPoints(frame[j])
						frame[j].cooldown:SetEdgeTexture("Interface\\Cooldown\\edge")    --("Interface\\Cooldown\\edge-LoC") Blizz LC CD
						frame[j].cooldown:SetDrawSwipe(true)
						frame[j].cooldown:SetDrawEdge(false)
						frame[j].cooldown:SetSwipeColor(0, 0, 0, SwipeAlpha)
						frame[j].cooldown:SetReverse(false) --will reverse the swipe if actionbars or debuff, by default bliz sets the swipe to actionbars if this = true it will be set to debuffs
						frame[j].cooldown:SetDrawBling(false)
						frame[j].cooldowncount = frame[j].cooldown:CreateFontString(nil, "OVERLAY");
						frame[j].cooldowncount:SetFont("Fonts\\FRIZQT__.TTF", 20, "OUTLINE")
						frame[j].cooldowncount:SetPoint("TOPRIGHT", 0, 8);
						frame[j].cooldowncount:SetJustifyH("RIGHT");
						frame[j].observed = v.observed
						frame[j].spell = v.spell
						frame[j].duration = v.duration
						frame[j].charges = v.charges
						frame[j].Maxcharges = v.charges
            if v.mobility then frame[j].mobility = v.mobility; if not mobilityC then mobilityC = 1; else mobilityC = mobilityC + 1; end;  mobilityicons[mobilityC] = frame[j];  end
						frame[j].countstarted =false
						if v.hue then
							local c = v.hue
							frame[j].hue = {c[1], c[2], c[3], c[4]} --Destaurate Icon
						end
						frame[j].alticon = v.alticon
						if v.spellalt then
							if not v.observedalt then v.observedalt = v.observed end --always = v.observed
							if not v.chargesalt then v.chargesalt = v.charges end
							if not v.durationalt then v.durationalt = v.duration end
							unitCDalt[v.spellalt] = {d = v.durationalt, o = v.observedalt, c = v.chargesalt, icon = j}
						end
							unitCD[v.spell] = {d = v.duration, o = v.observed, c = v.charges, icon = j}
						break
						end
					end
				end
			end
		end
	   self:SetIcons(unit)
	end
end

function OmniDef:SetIcons(unit)
	local frame = icons[unit]
	local point, relativeFrame, relativePoint, x, y, x1, y1, collast, id
	local spacing = strmatch(unit, '%d%d%d') or 1
	if unit == "player" and Gladius then relativeFrame = "GladiusRacialFramearena1" else relativeFrame = UIParent end
	if Gladius then
		if strfind(unit, "1") then id = 1 elseif strfind(unit, "2") then id = 2 elseif strfind(unit, "3") then id = 3 end
		if id then relativeFrame = "GladiusRacialFramearena"..id end
		point, relativePoint, x, y, x1, y1 = "TOPLEFT", "TOPRIGHT", 40, 0, 0, 0
	else
		point, relativeFrame, relativePoint, x, y, x1, y1 = "CENTER", UIParent, "CENTER", 850, 135 - 75 * spacing, 0, 0
	end
 	for j = 1, #frame do
		if frame[j].charges and frame[j].charges ~= 0 then
			frame[j].count:Show();
			frame[j].count:SetText(frame[j].charges)
		else
			frame[j].count:Hide();
		end
		if frame[j].hue then
			local c = frame[j].hue
			frame[j].texture:SetDesaturated(c[4]) --Destaurate Icon
			frame[j].texture:SetVertexColor(c[1], c[2], c[3]); --Red Hue Set For Icon
		end
		if frame[j].alticon then
			frame[j].texture:ClearAllPoints()
			frame[j].texture:SetTexture(GetSpellTexture(frame[j].alticon))
			frame[j].texture:SetAllPoints(frame[j])
		end
		if not frame[j].observed and not frame[j].mobility then
			if not collast then
				frame[j]:ClearAllPoints()
				frame[j]:SetParent(relativeFrame)
				frame[j]:SetFrameStrata("HIGH")
				frame[j]:SetPoint(point, relativeFrame, relativePoint, x, y)
				collast = j
			else
				frame[j]:ClearAllPoints()
				frame[j]:SetParent(relativeFrame)
				frame[j]:SetFrameStrata("HIGH")
				frame[j]:SetPoint("BOTTOMLEFT", frame[(collast)], "BOTTOMRIGHT", x1, y1)
				collast = j
			end
		end
    if not frame[j].observed and frame[j].mobility then
      if mobilityicons[1] == frame[j] then
        mobilityiconsAnchor = CreateFrame("Frame", "OffensiveAnchor", frame)
        mobilityiconsAnchor:SetPoint("CENTER", UIParent, "CENTER", 0, -150)
        mobilityiconsAnchor:SetWidth(40)
        mobilityiconsAnchor:SetHeight(40)
        mobilityiconsAnchor.texture = mobilityiconsAnchor:CreateTexture(nil, "BACKGROUND")
        mobilityiconsAnchor.texture:SetAllPoints(true)
        mobilityiconsAnchor.texture:SetColorTexture(1.0, 1.0, 1.0, 0)

        mobilityicons[1]:ClearAllPoints()
        mobilityicons[1]:SetParent(mobilityiconsAnchor)
        mobilityicons[1]:SetFrameStrata("HIGH")
        mobilityicons[1]:SetPoint("CENTER", mobilityiconsAnchor, "CENTER")
      else -- means new spell to set :0
        for i = 1, #mobilityicons do
          if mobilityicons[i].spell == frame[j].spell then
            local mobilityshowing = 0
            for k = 1, #mobilityicons do
              if not mobilityicons[k].observed then
                mobilityshowing = mobilityshowing + 1
              end
            end
            mobilityicons[i]:ClearAllPoints()
            mobilityicons[i]:SetParent(mobilityiconsAnchor)
            mobilityicons[i]:SetFrameStrata("HIGH")
            mobilityicons[i]:SetPoint("BOTTOMLEFT", mobilityicons[i- 1], "BOTTOMRIGHT", 0, 0)
            mobilityicons[1]:SetPoint("CENTER", mobilityiconsAnchor, "CENTER", -mobilityicons[1]:GetWidth()/2 * (mobilityshowing-1), 0)
          end
        end
      end
    end
	end
end

function  OmniDef:countstarted(unit, spell , icon)
	local frame = icons[unit]
	if not frame[icon].countstarted then
		if unitCD[spell] then frame[icon].charges = unitCD[spell].c; frame[icon].Maxcharges = unitCD[spell].c end
		if unitCDalt[spell] then frame[icon].charges = unitCDalt[spell].c; frame[icon].Maxcharges = unitCDalt[spell].c end
		frame[icon].countstarted = true
	end
end

function OmniDef:observed(unit, spell, icon)
	local frame = icons[unit]
	if frame[icon].observed == true then
		frame[icon].observed = false
		return true
	end
end

function OmniDef:SetIcon(unit, spell, icon)
	local frame = icons[unit]
	if spell and icon and frame[icon].texture:GetTexture() ~= GetSpellTexture(spell) then
		frame[icon].texture:ClearAllPoints()
		frame[icon].texture:SetTexture(GetSpellTexture(spell))
		frame[icon].texture:SetAllPoints(frame[icon])
	end
end

function OmniDef:UpdateAlpha(unit, alpha)
	local frame = icons[unit]
	--update icons alpha
	--alpha = alpha and alpha or 0.25
	if frame then
		frame:SetAlpha(alpha)
	end
end

function OmniDef:SetResetChargeInfo(unit, icon, duration)
	local frame = icons[unit]
	local count, Maxcount = frame[icon].charges, frame[icon].Maxcharges
	if count then
		count = count + 1
		if count == 0 then
			frame[icon].count:Hide();
			frame[icon].count:SetText(count)
			frame[icon].cooldowncount:Hide();
			frame[icon].cooldowncount:SetText(count)
		else
			frame[icon].count:Show();
			frame[icon].count:SetText(count)
			frame[icon].cooldowncount:Show();
			frame[icon].cooldowncount:SetText(count)
		end
	end
	frame[icon].charges = count
	if count < Maxcount then
		frame[icon].cooldown:SetCooldown(GetTime() , duration)
		frame[icon].cooldown:SetScript("OnCooldownDone", function(self) OmniDef:SetResetChargeInfo(unit, icon, duration) end)
	end
end

function OmniDef:SetChargeInfo(unit, icon, time, duration, expiration)
	local frame = icons[unit]
	local count = frame[icon].charges
	if count then
		count = count - 1
		if count == 0 then
			frame[icon].count:Hide();
			frame[icon].count:SetText(count)
			frame[icon].cooldowncount:Hide();
			frame[icon].cooldowncount:SetText(count)
		else
			frame[icon].count:Show();
			frame[icon].count:SetText(count)
			frame[icon].cooldowncount:Show();
			frame[icon].cooldowncount:SetText(count)
		end
	end
	frame[icon].charges = count
	--set timer for charge cooldowns
	if frame[icon].cooldown:GetCooldownDuration() == 0 then --charge fired for the first time
		frame[icon].cooldown:SetScript("OnCooldownDone", function(self) OmniDef:SetResetChargeInfo(unit, icon, duration) end) --should be ctimer
		frame[icon].cooldown:SetCooldown(time, duration)
		frame[icon].maxExpiration = expiration
		return
	end
end

function OmniDef:SetInfo(event, unit, icon, time, duration, expiration, count)
	local frame = icons[unit]
	if count and event ~= "SPELL_AURA_APPLIED" then OmniDef:SetChargeInfo(unit, icon, time, duration, expiration); return end
	--set timer for cooldowns
	if (not frame[icon].maxExpiration or (frame[icon].maxExpiration ~= frame[icon].maxexpiration)) and not count then
	frame[icon].cooldown:SetCooldown(time, duration)
	frame[icon].maxExpiration = expiration
	return
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------
----Testing
-------------------------------------------------------------------------------------------------------------------------------------------------------------
function 	OmniDef:PLAYER_SPECIALIZATION_CHANGED()
	local currentSpec = GetSpecialization()
	local spec, _ = GetSpecializationInfo(currentSpec)
	local unit = "player"
	local frame = icons[unit]
	if frame.spec and frame.spec ~= spec then
		self:ResetUnits()
		if icons[unit] == nil then
			icons[unit] = CreateFrame("Frame", "OmniDef"..unit)
		end
		self:CreateIcons(unit, spec)
		self:SetIcons(unit)
	end
end


function OmniDef:toggletest(unit)
	if not self.test then
		print("|cff00ccffBambi's OmniBar Defensives|r", ": Test Mode On")
		if icons[unit] == nil then
			icons[unit] = CreateFrame("Frame", "OmniDef"..unit)
		end
		if Gladius then
			print("|cff00ccffBambi's OmniBar Defensives|r", ": Gladius Enabled, Enable Gladius Test Mode")
		end
		local currentSpec = GetSpecialization()
   	local spec, _ = GetSpecializationInfo(currentSpec)
		OmniDef:CreateIcons(unit, spec)
		OmniDef:SetIcons(unit)
		self:RegisterEvent('COMBAT_LOG_EVENT_UNFILTERED')
    self:RegisterUnitEvent('UNIT_AURA', "player")
		self:RegisterEvent('PLAYER_SPECIALIZATION_CHANGED')
	else
		print("|cff00ccffBambi's OmniBar Defensives|r", ": Test Mode Off")
		self:ResetUnits()
		-- unregister combat events
		self:UnregisterAllEvents()
		self:RegisterEvent("ZONE_CHANGED_NEW_AREA")
		self:RegisterEvent("PLAYER_ENTERING_WORLD", "ZONE_CHANGED_NEW_AREA")
	end
	if not self.test then
		self.test = true
	else
		self.test = nil
	end
end

SLASH_OMNIDEF1 = "/od"
SLASH_OMNIDEF2 = "/omnidef"

local SlashCmd = {}
function SlashCmd:test()
	OmniDef:toggletest("player")
end

SlashCmdList["OMNIDEF"] = function(cmd)
	local args = {}
	for word in cmd:lower():gmatch("%S+") do
		tinsert(args, word)
	end
	if SlashCmd[args[1]] then
		SlashCmd[args[1]](unpack(args))
	else
		print("|cff00ccffBambi's OmniBar Defensives|r", ": Type \"/od test\" for testing.")
	end
end
