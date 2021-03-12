--added to github


local Cooldowns = {
						{spell = 10060,  duration = 120, class = "PRIEST", specID = { 256, 258 },  observed = false}, -- Power Infusion
						{spell = 17, duration = 180, class = "PRIEST", specID = { 256 },  observed = true}, -- Shield
						{spell = 8122 , duration = 30, class = "PRIEST", specID = { 256, 257, 258 }, observed = true  }, -- Psychic Scream
						{spell = 34433,  duration = 180, class = "PRIEST", specID = { 256, 258 },  observed = false}, -- Shadowfiend
						{spell = 47536,  duration = 180, class = "PRIEST", specID = { 256, 258 },  observed = true}, -- Rapture
						{spell = 33206,  duration = 180, class = "PRIEST", specID = { 256},  observed = false}, -- Pain Suppression


						{spell = 15286, duration = 120, class = "PRIEST", specID = { 258 }, observed = false }, -- Vampiric Embrace
						{spell = 15487, duration = 45, class = "PRIEST", specID = { 258 }, observed = false }, -- Silence
						{spell = 32379, duration = 9, class = "PRIEST", specID = { 258 }, observed = false, charges = 2 }, -- Shadow Word: Death
						{spell = 47585, duration = 120, class = "PRIEST", specID = { 258 }, observed = false }, -- Dispersion
						{spell = 64044, duration = 45, class = "PRIEST", specID = { 258 }, observed = false }, -- Psychic Horror


						{spell = 19236, duration = 90, class = "PRIEST", specID = { 257 }, observed = true }, -- Desperate Prayer
						{spell = 47788, duration = 180, class = "PRIEST", specID = { 257 }, observed = false }, -- Guardian Spirit
						{spell = 64843, duration = 180, class = "PRIEST", specID = { 257 }, observed = false }, -- Divine Hymn
						{spell = 64901, duration = 300, class = "PRIEST", specID = { 257 }, observed = false }, -- Symbol of Hope
						{spell = 196762, duration = 30, class = "PRIEST", specID = { 257 }, observed = true }, -- Inner Focus
						{spell = 197268, duration = 60, class = "PRIEST", specID = { 257 }, observed = false }, -- Ray of Hope
}

local arena1 = {
								[8122] = {50 , true, nil}
 }

 local spells = {
 								[8122] = true
  }

local icons = { }
local hieght = 40
local width = 40

local OmniDef = CreateFrame('Frame')
OmniDef:SetScript("OnEvent", function(self, event, unit, arg1)
	if event == 'COMBAT_LOG_EVENT_UNFILTERED' then
				OmniDef:cleu()
	elseif event == "UNIT_AURA" then
				OmniDef:UnitAura("arena1")
	elseif event == "PLAYER_TARGET_CHANGED" then    --ARENA_PREP_OPPONENT_SPECIALIZATIONS
		-- this is where you will setup the icons
		OmniDef:CreateIcons("arena1", 256)
		OmniDef:SetIcons("arena1")
		OmniDef:CreateIcons("arena2", 257)
		OmniDef:SetIcons("arena2")
		OmniDef:CreateIcons("arena3", 258)
		OmniDef:SetIcons("arena3")
  elseif event == "PLAYER_ENTERING_WORLD" then
		local _, Zone = IsInInstance()
		if Zone ~= "party" then
			self:RegisterUnitEvent('UNIT_AURA', "arena1", "arena2", "arena3", "player", "target")
			self:RegisterEvent('COMBAT_LOG_EVENT_UNFILTERED')
		else
			self:UnregisterEvent('UNIT_AURA')
			self:UnregisterEvent('COMBAT_LOG_EVENT_UNFILTERED')
		end
  elseif event == "PLAYER_LOGIN" then
		local _, Zone = IsInInstance()
		if Zone ~= "party" then
			self:RegisterUnitEvent('UNIT_AURA', "arena1", "arena2", "arena3", "player", "target")
			self:RegisterEvent('COMBAT_LOG_EVENT_UNFILTERED')
		else
			self:UnregisterEvent('UNIT_AURA')
			self:UnregisterEvent('COMBAT_LOG_EVENT_UNFILTERED')
		end
	end
end)

OmniDef:RegisterEvent("PLAYER_ENTERING_WORLD")
OmniDef:RegisterEvent("PLAYER_LOGIN")
OmniDef:RegisterEvent("PLAYER_TARGET_CHANGED")


function OmniDef:cleu()
	local _, event, _, sourceGUID, sourceName, sourceFlags, _,_,_,_,_, spell, spellName = CombatLogGetCurrentEventInfo()
	if event == "SPELL_CAST_SUCCESS" and spells[spell] then
		local UnitSpells
		if (sourceGUID == UnitGUID("player")) then
			local unit = "arena1"
			if strfind(unit, "1") then UnitSpells = arena1 elseif strfind(unit, "2") then UnitSpells = arena2 elseif strfind(unit, "3") then UnitSpells = arena3 end
			local duration = UnitSpells[spell][1]
		  local observed = UnitSpells[spell][2]
		  local charges = UnitSpells[spell][3]
			local expiration = GetTime() + duration
			local time = GetTime()
			if observed and OmniDef:observed(unit, spell) then
			OmniDef:SetIcons(unit)
			end
			OmniDef:SetInfo(unit, spell, time, duration, expiration)
		end
	end
end


function OmniDef:UnitAura(unit)
end


function OmniDef:CreateIcons(unit, spec)
	local j = 0
	if icons[unit] == nil then
		icons[unit] = {}
		icons[unit].spec = spec
	end
	for i, v in ipairs(Cooldowns) do
		if v.specID[1] == spec then
			j = j + 1
			icons[unit][j] = CreateFrame("Frame", "OmniDef"..j..unit)
			icons[unit][j]:ClearAllPoints()
			icons[unit][j]:SetHeight(hieght)
			icons[unit][j]:SetWidth(width)
			icons[unit][j].texture = icons[unit][j]:CreateTexture(icons[unit][j], 'BACKGROUND')
			icons[unit][j].texture:SetAllPoints(icons[unit][j])
			icons[unit][j].texture:SetTexture(GetSpellTexture(v.spell))
			icons[unit][j].count = icons[unit][j]:CreateFontString(icons[unit][j],"ARTWORK");
			icons[unit][j].count:SetFont("Fonts\\FRIZQT__.TTF", 20, "OUTLINE")
			icons[unit][j].count:SetPoint("TOPRIGHT", 0, 8);
			icons[unit][j].count:SetJustifyH("RIGHT");
			icons[unit][j].cooldown = CreateFrame("Cooldown", nil, icons[unit][j], 'CooldownFrameTemplate')
			icons[unit][j].cooldown:SetAllPoints(icons[unit][j])
			icons[unit][j].cooldown:SetEdgeTexture("Interface\\Cooldown\\edge")    --("Interface\\Cooldown\\edge-LoC") Blizz LC CD
			icons[unit][j].cooldown:SetDrawSwipe(true)
			icons[unit][j].cooldown:SetDrawEdge(false)
			icons[unit][j].cooldown:SetSwipeColor(0, 0, 0, alpha)
			icons[unit][j].cooldown:SetReverse(false) --will reverse the swipe if actionbars or debuff, by default bliz sets the swipe to actionbars if this = true it will be set to debuffs
			icons[unit][j].cooldown:SetDrawBling(false)
			icons[unit][j].observed = v.observed
			icons[unit][j].spell = v.spell
			icons[unit][j].duration = v.duration
			icons[unit][j].charges = v.charges
		end
	end
end

function OmniDef:observed(unit, spell)
	for j = 1, #icons[unit] do
		if spell == icons[unit][j].spell then
			if icons[unit][j].observed == true then
			icons[unit][j].observed = false
			return true
			end
		end
	end
end

function OmniDef:SetIcons(unit)
	local point, relativeFrame, relativePoint, x, y, x1, y1, id, collast
	if strfind(unit, "1") then id = 1 elseif strfind(unit, "2") then id = 2 elseif strfind(unit, "3") then id = 3 end
	if Gladius then
		point, relativeFrame, relativePoint, x, y, x1, y1 = "TOPLEFT", "GladiusRacialFramearena"..id, "TOPRIGHT", 40, 0, 0, 0
	else
		point, relativeFrame, relativePoint, x, y, x1, y1 = "CENTER", UIParent, "CENTER", 850, 135-75*id, 0, 0
	end
 	for j = 1, #icons[unit] do
		if icons[unit][j].charges then
			if ( icons[unit][j].charges > 1 ) then
				local countText = icons[unit][j].charges
				if ( icons[unit][j].charges >= 100 ) then
				 countText = BUFF_STACKS_OVERFLOW
				end
				icons[unit][j].count:Show();
				icons[unit][j].count:SetText(countText)
			else
				icons[unit][j].count:Hide();
			end
		end
		if not icons[unit][j].observed then
				if not collast then
				icons[unit][j]:ClearAllPoints()
				icons[unit][j]:SetParent(relativeFrame)
				icons[unit][j]:SetFrameStrata("HIGH")
				icons[unit][j]:SetAlpha(.9)
				icons[unit][j]:SetPoint(point, relativeFrame, relativePoint, x, y)
				collast = j
			else
				icons[unit][j]:SetParent(relativeFrame)
				icons[unit][j]:SetFrameStrata("HIGH")
				icons[unit][j]:SetAlpha(.9)
				icons[unit][j]:SetPoint("BOTTOMLEFT", icons[unit][(collast)], "BOTTOMRIGHT", x1, y1)
				collast = j
			end
		end
	end
end

function OmniDef:SetInfo(unit, spell, time, duration, expiration)
	if not icons[unit] then return end
	for j = 1, #icons[unit] do
		if spell == icons[unit][j].spell then
			if not icons[unit][j].maxExpiration or (icons[unit][j].maxExpiration ~= icons[unit][j].maxexpiration) then
			icons[unit][j].cooldown:SetCooldown(time, duration)
			icons[unit][j].maxExpiration = expiration
			return
			end
		end
	end
end
