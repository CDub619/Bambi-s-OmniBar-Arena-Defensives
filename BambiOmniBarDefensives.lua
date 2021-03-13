--added to github 2


local Cooldowns = {
	-- Death Knight

	    {spell = 47528, default = true, duration = 15, class = "DEATHKNIGHT" ,  observed = false }, -- Mind Freeze
	    {spell = 48265, duration = 45, class = "DEATHKNIGHT" ,  observed = false }, -- Death's Advance
	    {spell = 48707, duration = 60, class = "DEATHKNIGHT" ,  observed = false }, -- Anti-Magic Shell
	    {spell = 49576, duration = 25, class = "DEATHKNIGHT", charges = 2 ,  observed = false }, -- Death Grip
	    {spell = 51052, duration = 120, class = "DEATHKNIGHT" ,  observed = false }, -- Anti-Magic Zone
	    {spell = 61999, duration = 600, class = "DEATHKNIGHT" ,  observed = false }, -- Raise Ally
	    {spell = 77606, duration = 20, class = "DEATHKNIGHT" ,  observed = false }, -- Dark Simulacrum
	    {spell = 212552, duration = 60, class = "DEATHKNIGHT" ,  observed = false }, -- Wraith Walk

	        -- Blood

	        {spell = 43265, duration = 30, class = "DEATHKNIGHT", specID = { 250, 252 } ,  observed = false }, -- Death and Decay
	        {spell = 47476, duration = 60, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Strangulate
	        {spell = 49028, duration = 120, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Dancing Rune Weapon
	        {spell = 55233, duration = 90, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Vampiric Blood
	        {spell = 108199, duration = 120, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Gorefiend's Grasp
	        {spell = 194679, duration = 25, class = "DEATHKNIGHT", specID = { 250 }, charges = 2 ,  observed = false }, -- Rune Tap
	        {spell = 194844, duration = 60, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Bonestorm
	        {spell = 203173, duration = 15, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Death Chain
	        {spell = 205223, duration = 45, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Consumption
	        {spell = 206931, duration = 30, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Blooddrinker
	        {spell = 206977, duration = 120, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Blood Mirror
	        {spell = 219809, duration = 60, class = "DEATHKNIGHT", specID = { 250 } ,  observed = false }, -- Tombstone
	        {spell = 221562, duration = 45, class = "DEATHKNIGHT", specID = { 250, 252 } ,  observed = false }, -- Asphyxiate (Blood)
	            {spell = 108194, parent = 221562 ,  observed = false }, -- Asphyxiate (Unholy)
	        {spell = 221699, duration = 60, class = "DEATHKNIGHT", specID = { 250 }, charges = 2 ,  observed = false }, -- Blood Tap

	        -- Frost

	        {spell = 47568, duration = 120, class = "DEATHKNIGHT", specID = { 251 }, charges = 2 ,  observed = false }, -- Empower Rune Weapon
	            {spell = 207127, parent = 47568 ,  observed = false }, -- Hungering Rune Weapon
	        {spell = 48792, duration = 180, class = "DEATHKNIGHT", specID = { 251, 252 } ,  observed = false }, -- Icebound Fortitude
	        {spell = 51271, duration = 45, class = "DEATHKNIGHT", specID = { 251 } ,  observed = false }, -- Pillar of Frost
	        {spell = 152279, duration = 120, class = "DEATHKNIGHT", specID = { 251} ,  observed = false }, -- Breath of Sindragosa
	        {spell = 196770, duration = 20, class = "DEATHKNIGHT", specID = { 251 } ,  observed = false }, -- Remorseless Winter
	        {spell = 204143, duration = 45, class = "DEATHKNIGHT", specID = { 251 } ,  observed = false }, -- Killing Machine
	        {spell = 204160, duration = 45, class = "DEATHKNIGHT", specID = { 251 } ,  observed = false }, -- Chill Streak
	        {spell = 207167, duration = 60, class = "DEATHKNIGHT", specID = { 251} ,  observed = false }, -- Blinding Sleet
	        {spell = 207256, duration = 90, class = "DEATHKNIGHT", specID = { 251} ,  observed = false }, -- Obliteration
	        {spell = 279302, duration = 180, class = "DEATHKNIGHT", specID = { 251} ,  observed = false }, -- Frostwyrm's Fury

	        -- Unholy

	        {spell = 42650, duration = 480, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Army of the Dead
	        {spell = 63560, duration = 60, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Dark Transformation
	        {spell = 43265, duration = 30, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Death and Decay
	            {spell = 152280, parent = 43265 ,  observed = false }, -- Defile
	        {spell = 47481, duration = 90, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Gnaw (Ghoul)
	        {spell = 47482, duration = 30, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Leap (Ghoul)
	        {spell = 49206, duration = 180, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Summon Gargoyle
	            {spell = 207349, parent = 49206 ,  observed = false }, -- Dark Arbiter
	        {spell = 91802, duration = 30, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Shambling Rush (Ghoul)
	        {spell = 207289, duration = 120, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Unholy Frenzy
	        {spell = 207319, duration = 60, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Corpse Shield
	        {spell = 220143, duration = 90, class = "DEATHKNIGHT", specID = { 252 } ,  observed = false }, -- Apocalypse

	    -- Demon Hunter

	    {spell = 179057, duration = 60, class = "DEMONHUNTER" ,  observed = false }, -- Chaos Nova
	    {spell = 183752, default = true, duration = 15, class = "DEMONHUNTER" ,  observed = false }, -- Disrupt
	    {spell = 188499, duration = 9, class = "DEMONHUNTER" ,  observed = false }, -- Blade Dance
	    {spell = 188501, duration = 30, class = "DEMONHUNTER" ,  observed = false }, -- Spectral Sight
	    {spell = 191427, duration = 105, class = "DEMONHUNTER" ,  observed = false }, -- Metamorphosis
	        {spell = 187827, parent = 191427, duration = 180 ,  observed = false }, -- Metamorphosis (Vengeance)
	        {spell = 162264, parent = 191427 ,  observed = false }, -- Metamorphosis
	    {spell = 196718, duration = 180, class = "DEMONHUNTER" ,  observed = false }, -- Darkness
	    {spell = 198013, duration = 30, class = "DEMONHUNTER" ,  observed = false }, -- Eye Beam
	    {spell = 198793, duration = 25, class = "DEMONHUNTER" ,  observed = false }, -- Vengeful Retreat
	    {spell = 203704, duration = 60, class = "DEMONHUNTER" ,  observed = false }, -- Mana Break
	    {spell = 205604, duration = 60, class = "DEMONHUNTER" ,  observed = false }, -- Reverse Magic
	    {spell = 206649, duration = 45, class = "DEMONHUNTER" ,  observed = false }, -- Eye of Leotheras
	    {spell = 206803, duration = 60, class = "DEMONHUNTER" ,  observed = false }, -- Rain from Above
	    {spell = 212800, duration = 60, class = "DEMONHUNTER" ,  observed = false }, -- Blur
	        {spell = 196555, parent = 212800, duration = 90 ,  observed = false }, -- Netherwalk
	    {spell = 214743, duration = 60, class = "DEMONHUNTER" ,  observed = false }, -- Soul Carver
	        {spell = 207407, parent = 214743 ,  observed = false }, -- Soul Carver (Vengeance)
	    {spell = 221527, duration = 45, class = "DEMONHUNTER" ,  observed = false }, -- Imprison

	        -- Havoc

	        {spell = 201467, duration = 60, class = "DEMONHUNTER", specID = { 577 } ,  observed = false }, -- Fury of the Illidari
	        {spell = 206491, duration = 120, class = "DEMONHUNTER", specID = { 577 } ,  observed = false }, -- Nemesis
	        --{spell = 211048, duration = 120, class = "DEMONHUNTER", specID = { 577 } ,  observed = false }, -- Chaos Blades
	        {spell = 211881, duration = 30, class = "DEMONHUNTER", specID = { 577, 581 } ,  observed = false }, -- Fel Eruption

	        -- Vengeance

	        {spell = 202137, duration = 60, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Sigil of Silence
	        {spell = 202138, duration = 120, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Sigil of Chains
	        {spell = 204021, duration = 60, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Fiery Brand
	        {spell = 204596, duration = 30, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Sigil of Flame
	        {spell = 205629, duration = 30,  class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Demonic Trample
	        {spell = 205630, duration = 90, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Illidan's Grasp
	        {spell = 207684, duration = 90, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Sigil of Misery
	        {spell = 207810, duration = 120, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Nether Bond
	        --{spell = 218256, duration = 20, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Empower Wards
	        {spell = 263648, duration = 20, class = "DEMONHUNTER", specID = { 581 } ,  observed = false }, -- Soul Barrier

	    -- Priest

	    {spell = 586, duration = 30, class = "PRIEST" ,  observed = false }, -- Fade
	        {spell = 213602, parent = 586 ,  observed = false }, -- Greater Fade
	    {spell = 32375, duration = 45, class = "PRIEST" ,  observed = false }, -- Mass Dispel

	        -- Discipline

	        {spell = 8122, duration = 30, class = "PRIEST", specID = { 256, 257, 258 } ,  observed = false }, -- Psychic Scream
	        {spell = 10060, duration = 120, class = "PRIEST", specID = { 256, 258 } ,  observed = false }, -- Power Infusion
	        {spell = 33206, duration = 180, class = "PRIEST", specID = { 256 } ,  observed = false }, -- Pain Suppression
	        {spell = 34433, duration = 180, class = "PRIEST", specID = { 256, 258 } ,  observed = false }, -- Shadowfiend
	            {spell = 123040, parent = 34433, duration = 60 ,  observed = false }, -- Mindbender (Discipline)
	            {spell = 200174, parent = 34433, duration = 60 ,  observed = false }, -- Mindbender (Shadow)
	        {spell = 47536, duration = 90, class = "PRIEST", specID = { 256 } ,  observed = false }, -- Rapture
	        {spell = 62618, duration = 180, class = "PRIEST", specID = { 256 } ,  observed = false }, -- Power Word: Barrier
	        {spell = 73325, duration = 90, class = "PRIEST", specID = { 256, 257, 258 } ,  observed = false }, -- Leap of Faith
	        {spell = 197862, duration = 60, class = "PRIEST", specID = { 256 } ,  observed = false }, -- Archangel
	        {spell = 197871, duration = 60, class = "PRIEST", specID = { 256 } ,  observed = false }, -- Dark Archangel
	        {spell = 204263, duration = 45, class = "PRIEST", specID = { 256, 257 } ,  observed = false }, -- Shining Force
	        {spell = 305498, duration = 12, class = "PRIEST", specID = { 256} ,  observed = false }, -- Premonition

	        -- Holy

	        {spell = 19236, duration = 90, class = "PRIEST", specID = { 256, 257 } ,  observed = false }, -- Desperate Prayer
	        {spell = 47788, duration = 180, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Guardian Spirit
	        {spell = 64843, duration = 180, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Divine Hymn
	        {spell = 64901, duration = 300, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Symbol of Hope
	        {spell = 196762, duration = 30, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Inner Focus
	        {spell = 197268, duration = 60, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Ray of Hope
	        {spell = 200183, duration = 120, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Apotheosis
	        {spell = 213610, duration = 30, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Holy Ward
	        {spell = 215769, duration = 300, class = "PRIEST", specID = { 257 } ,  observed = false }, -- Spirit of Redemption

	        -- Shadow

	        {spell = 15286, duration = 120, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Vampiric Embrace
	        {spell = 15487, duration = 45, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Silence
	        {spell = 32379, duration = 9, class = "PRIEST", specID = { 258 }, charges = 2 ,  observed = false }, -- Shadow Word: Death
	        {spell = 47585, duration = 120, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Dispersion
	        {spell = 64044, duration = 45, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Psychic Horror
	        {spell = 108968, duration = 300, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Void Shift
	        {spell = 193223, duration = 240, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Surrender to Madness
	        {spell = 205065, duration = 45, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Void Torrent
	        {spell = 205369, duration = 30, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Mind Bomb
	        {spell = 211522, duration = 45, class = "PRIEST", specID = { 258 } ,  observed = false }, -- Psyfiend

	    -- Paladin

	    {spell = 633, duration = 600, class = "PALADIN" ,  observed = false }, -- Lay on Hands
	    {spell = 642, duration = 300, class = "PALADIN" ,  observed = false }, -- Divine Shield
	    {spell = 853, duration = 60, class = "PALADIN" ,  observed = false }, -- Hammer of Justice
	    {spell = 1022, duration = 300, class = "PALADIN", charges = 2 ,  observed = false }, -- Blessing of Protection
	        {spell = 204018, parent = 1022, duration = 180 ,  observed = false }, -- Blessing of Spellwarding
	    {spell = 1044, duration = 25, class = "PALADIN", charges = 2 ,  observed = false }, -- Blessing of Freedom
	    {spell = 20066, duration = 15, class = "PALADIN" ,  observed = false }, -- Repentance
	    {spell = 31884, duration = 120, class = "PALADIN" ,  observed = false }, -- Avenging Wrath
	        {spell = 31842, parent = 31884 ,  observed = false }, -- Avenging Wrath (Holy)
	        {spell = 216331, parent = 31884 ,  observed = false }, -- Avenging Crusader
	        {spell = 224668, parent = 31884 ,  observed = false }, -- Crusade
	        {spell = 231895, parent = 31884 ,  observed = false }, -- Crusade
	    {spell = 115750, duration = 90, class = "PALADIN" ,  observed = false }, -- Blinding Light

	        -- Holy

	        {spell = 498, duration = 60, class = "PALADIN", specID = { 65, 66 } ,  observed = false }, -- Divine Protection
	        {spell = 6940, duration = 120, class = "PALADIN", specID = { 65, 66 }, charges = 2 ,  observed = false }, -- Blessing of Sacrifice
	        {spell = 31821, duration = 180, class = "PALADIN", specID = { 65 } ,  observed = false }, -- Aura Mastery
	        {spell = 105809, duration = 90, class = "PALADIN", specID = { 65 } ,  observed = false }, -- Holy Avenger
	        {spell = 114158, duration = 60, class = "PALADIN", specID = { 65 } ,  observed = false }, -- Light's Hammer
	        {spell = 200652, duration = 90, class = "PALADIN", specID = { 65 } ,  observed = false }, -- Tyr's Deliverance
	        {spell = 210294, duration = 25, class = "PALADIN", specID = { 65 } ,  observed = false }, -- Divine Favor
	        {spell = 214202, duration = 30, class = "PALADIN", specID = { 65 }, charges = 2 ,  observed = false }, -- Rule of Law

	        -- Protection

	        {spell = 31850, duration = 120, class = "PALADIN", specID = { 66 } ,  observed = false }, -- Ardent Defender
	        {spell = 31935, default = true, duration = 15, class = "PALADIN", specID = { 66 } ,  observed = false }, -- Avenger's Shield
	        {spell = 86659, duration = 300, class = "PALADIN", specID = { 66 } ,  observed = false }, -- Guardian of Ancient Kings
	            {spell = 228049, parent = 86659 ,  observed = false }, -- Guardian of the Forgotten Queen
	        {spell = 96231, default = true, duration = 15, class = "PALADIN", specID = { 66, 70 } ,  observed = false }, -- Rebuke
	        {spell = 152262, duration = 30, class = "PALADIN", specID = { 66 } ,  observed = false }, -- Seraphim
	        {spell = 190784, duration = 45, class = "PALADIN", specID = { 66 } ,  observed = false }, -- Divine Steed
	        {spell = 209202, duration = 60, class = "PALADIN", specID = { 66 } ,  observed = false }, -- Eye of Tyr
	        {spell = 215652, duration = 25, class = "PALADIN", specID = { 66 } ,  observed = false }, -- Shield of Virtue

	        -- Retribution

	        {spell = 184662, duration = 120, class = "PALADIN", specID = { 70 } ,  observed = false }, -- Shield of Vengeance
	        {spell = 204939, duration = 60, class = "PALADIN", specID = { 70 } ,  observed = false }, -- Hammer of Reckoning
	        {spell = 205191, duration = 60, class = "PALADIN", specID = { 70 } ,  observed = false }, -- Eye for an Eye
	        {spell = 205273, duration = 45, class = "PALADIN", specID = { 70 } ,  observed = false }, -- Wake of Ashes
	        {spell = 210220, duration = 180, class = "PALADIN", specID = { 70 } ,  observed = false }, -- Holy Wrath
	        {spell = 210256, duration = 45, class = "PALADIN", specID = { 70 } ,  observed = false }, -- Blessing of Sanctuary

	    -- Druid

	    {spell = 1850, duration = 120, class = "DRUID" ,  observed = false }, -- Dash
	        {spell = 252216, parent = 1850, duration = 45 ,  observed = false }, -- Tiger Dash
	    {spell = 5211, duration = 50, class = "DRUID" ,  observed = false }, -- Mighty Bash
	    {spell = 20484, duration = 600, class = "DRUID" ,  observed = false }, -- Rebirth
	    {spell = 102280, duration = 30, class = "DRUID" ,  observed = false }, -- Displacer Beast
	    {spell = 102359, duration = 30, class = "DRUID" ,  observed = false }, -- Mass Entanglement
	    {spell = 102401, duration = 15, class = "DRUID" ,  observed = false }, -- Wild Charge
	    {spell = 132469, duration = 30, class = "DRUID" ,  observed = false }, -- Typhoon

	        -- Balance

	        {spell = 29166, duration = 180, class = "DRUID", specID = { 102, 105 } ,  observed = false }, -- Innervate
	        {spell = 78675, default = true, duration = 60, class = "DRUID", specID = { 102 } ,  observed = false }, -- Solar Beam
	        {spell = 102560, duration = 180, class = "DRUID", specID = { 102 } ,  observed = false }, -- Incarnation: Chosen of Elune
	        {spell = 108238, duration = 120, class = "DRUID", specID = { 102, 103, 105 } ,  observed = false }, -- Renewal
	        {spell = 194223, duration = 180, class = "DRUID", specID = { 102 } ,  observed = false }, -- Celestial Alignment
	        {spell = 202425, duration = 45, class = "DRUID", specID = { 102 } ,  observed = false }, -- Warrior of Elune
	        {spell = 202770, duration = 60, class = "DRUID", specID = { 102 } ,  observed = false }, -- Fury of Elune
	        {spell = 205636, duration = 60, class = "DRUID", specID = { 102 } ,  observed = false }, -- Force of Nature
	        {spell = 209749, duration = 30, class = "DRUID", specID = { 102 } ,  observed = false }, -- Faerie Swarm

	        -- Feral

	        {spell = 5217, duration = 30, class = "DRUID", specID = { 103 } ,  observed = false }, -- Tiger's Fury
	        {spell = 22570, duration = 20, class = "DRUID", specID = { 103 } ,  observed = false }, -- Maim
	        {spell = 102543, duration = 180, class = "DRUID", specID = { 103 } ,  observed = false }, -- Incarnation: King of the Jungle
	        {spell = 106839, default = true, duration = 15, class = "DRUID", specID = { 103, 104 } ,  observed = false }, -- Skull Bash
	        {spell = 106898, duration = 120, class = "DRUID", specID = { 103, 104 } ,  observed = false }, -- Stampeding Roar
	        {spell = 106951, duration = 180, class = "DRUID", specID = { 103 } ,  observed = false }, -- Berserk
	        {spell = 202060, duration = 45, class = "DRUID", specID = { 103 } ,  observed = false }, -- Elune's Guidance
	        {spell = 203242, duration = 60, class = "DRUID", specID = { 103 } ,  observed = false }, -- Rip and Tear
	        {spell = 210722, duration = 75, class = "DRUID", specID = { 103 } ,  observed = false }, -- Ashamane's Frenzy

	        -- Guardian

	        {spell = 99, duration = 30, class = "DRUID", specID = { 104 } ,  observed = false }, -- Incapacitating Roar
	        {spell = 22842, duration = 36, class = "DRUID", specID = { 104 } ,  observed = false }, -- Frenzied Regeneration
	        {spell = 102558, duration = 180, class = "DRUID", specID = { 104 } ,  observed = false }, -- Incarnation: Guardian of Ursoc
	        {spell = 200851, duration = 90, class = "DRUID", specID = { 104 } ,  observed = false }, -- Rage of the Sleeper
	        {spell = 202246, duration = 15, class = "DRUID", specID = { 104 } ,  observed = false }, -- Overrun
	        {spell = 204066, duration = 90, class = "DRUID", specID = { 104 } ,  observed = false }, -- Lunar Beam

	        -- Restoration

	        {spell = 740, duration = 180, class = "DRUID", specID = { 105} ,  observed = false }, -- Tranquility
	        {spell = 18562, duration = 25, class = "DRUID", specID = { 105}, charges = 2 ,  observed = false }, -- Swiftmend
	        {spell = 33891, duration = 180, class = "DRUID", specID = { 105} ,  observed = false }, -- Incarnation: Tree of Life
	        {spell = 102342, duration = 60, class = "DRUID", specID = { 105} ,  observed = false }, -- Ironbark
	        {spell = 102351, duration = 30, class = "DRUID", specID = { 105} ,  observed = false }, -- Cenarion Ward
	        {spell = 102793, duration = 60, class = "DRUID", specID = { 105} ,  observed = false }, -- Ursol's Vortex
	        {spell = 197721, duration = 90, class = "DRUID", specID = { 105} ,  observed = false }, -- Flourish
	        {spell = 201664, duration = 60, class = "DRUID", specID = { 105} ,  observed = false }, -- Demoralizing Roar
	        {spell = 203651, duration = 45, class = "DRUID", specID = { 105} ,  observed = false }, -- Overgrowth
	        {spell = 236696, duration = 45, class = "DRUID", specID = { 102, 103, 105} ,  observed = false }, -- Thorns
	        {spell = 208253, duration = 90, class = "DRUID", specID = { 105} ,  observed = false }, -- Essence of G'Hanir

	    -- Warrior

	    {spell = 100, duration = 20, class = "WARRIOR" ,  observed = false }, -- Charge
	        {spell = 198758, parent = 100, charges = 2 ,  observed = false }, -- Intercept
	    {spell = 1719, duration = 90, class = "WARRIOR" ,  observed = false }, -- Recklessness
	    {spell = 6544, duration = 30, class = "WARRIOR", charges = 2 ,  observed = false }, -- Heroic Leap
	    {spell = 6552, default = true, duration = 15, class = "WARRIOR" ,  observed = false }, -- Pummel
	    {spell = 18499, duration = 60, class = "WARRIOR" ,  observed = false }, -- Berserker Rage
	    {spell = 23920, duration = 25, class = "WARRIOR" ,  observed = false }, -- Spell Reflection
	        {spell = 213915, parent = 23920, duration = 30 ,  observed = false }, -- Mass Spell Reflection
	        {spell = 216890, parent = 23920 ,  observed = false }, -- Spell Reflection (Arms, Fury)
	    {spell = 46968, duration = 40, class = "WARRIOR" ,  observed = false }, -- Shockwave
	    {spell = 107570, duration = 30, class = "WARRIOR" ,  observed = false }, -- Storm Bolt
	    {spell = 107574, duration = 90, class = "WARRIOR" ,  observed = false }, -- Avatar
	    {spell = 236077, duration = 45, class = "WARRIOR" ,  observed = false }, -- Disarm
	        {spell = 236236, parent = 236077 ,  observed = false }, -- Disarm (Protection)

	        -- Arms

	        {spell = 5246, duration = 90, class = "WARRIOR", specID = { 71, 72 } ,  observed = false }, -- Intimidating Shout
	        {spell = 97462, duration = 180, class = "WARRIOR", specID = { 71, 72, 73 } ,  observed = false }, -- Rallying Cry
	        {spell = 118038, duration = 180, class = "WARRIOR", specID = { 71 } ,  observed = false }, -- Die by the Sword
	        {spell = 167105, duration = 45, class = "WARRIOR", specID = { 71 } ,  observed = false }, -- Colossus Smash
	            {spell = 262161, parent = 167105 ,  observed = false }, -- Warbreaker
	        {spell = 197690, duration = 10, class = "WARRIOR", specID = { 71 } ,  observed = false }, -- Defensive Stance
	        {spell = 198817, duration = 45, class = "WARRIOR", specID = { 71 } ,  observed = false }, -- Sharpen Blade
	        {spell = 227847, duration = 60, class = "WARRIOR", specID = { 71, 72 } ,  observed = false }, -- Bladestorm (Arms)
	            {spell = 46924, parent = 227847 ,  observed = false }, -- Bladestorm (Fury)
	            {spell = 152277, parent = 227847 ,  observed = false }, -- Ravager
	        {spell = 236273, duration = 60 , class = "WARRIOR", specID = { 71 } ,  observed = false }, -- Duel

	        -- Fury

	        {spell = 184364, duration = 120, class = "WARRIOR", specID = { 72 } ,  observed = false }, -- Enraged Regeneration
	        {spell = 205545, duration = 45, class = "WARRIOR", specID = { 72 } ,  observed = false }, -- Odyn's Fury

	        -- Protection

	        {spell = 871, duration = 240, class = "WARRIOR", specID = { 73 } ,  observed = false }, -- Shield Wall
	        {spell = 1160, duration = 45, class = "WARRIOR", specID = { 73 } ,  observed = false }, -- Demoralizing Shout
	        {spell = 12975, duration = 180, class = "WARRIOR", specID = { 73 } ,  observed = false }, -- Last Stand
	        {spell = 118000, duration = 35, class = "WARRIOR", specID = { 73 } ,  observed = false }, -- Dragon Roar
	        {spell = 198304, duration = 20, class = "WARRIOR", specID = { 73 }, charges = 2 ,  observed = false }, -- Intercept
	        {spell = 206572, duration = 20, class = "WARRIOR", specID = { 73 } ,  observed = false }, -- Dragon Charge
	        {spell = 213871, duration = 15, class = "WARRIOR", specID = { 73 } ,  observed = false }, -- Bodyguard
	        {spell = 228920, duration = 60, class = "WARRIOR", specID = { 73 } ,  observed = false }, -- Ravager

	    -- Warlock

	    {spell = 1122, duration = 180, class = "WARLOCK" ,  observed = false }, -- Summon Infernal
	    {spell = 6358, duration = 30, class = "WARLOCK" ,  observed = false }, -- Seduction
	        {spell = 115268, parent = 6358 ,  observed = false }, -- Mesmerize
	    {spell = 6360, duration = 25, class = "WARLOCK" ,  observed = false }, -- Whiplash
	        {spell = 115770, parent = 6360 ,  observed = false }, -- Fellash
	    {spell = 6789, duration = 45, class = "WARLOCK" ,  observed = false }, -- Mortal Coil
	    --{spell = 18540, duration = 180, class = "WARLOCK" ,  observed = false }, -- Summon Doomguard
	    {spell = 20707, duration = 600, class = "WARLOCK" ,  observed = false }, -- Soulstone
	    {spell = 30283, duration = 60, class = "WARLOCK" ,  observed = false }, -- Shadowfury
	    {spell = 104773, duration = 180, class = "WARLOCK" ,  observed = false }, -- Unending Resolve
	    {spell = 108416, duration = 60, class = "WARLOCK" ,  observed = false }, -- Dark Pact
	    {spell = 108501, duration = 90, class = "WARLOCK" ,  observed = false }, -- Grimoire of Service
	    {spell = 111896, duration = 90, class = "WARLOCK" ,  observed = false }, -- Grimoire: Succubus
	    {spell = 119910, default = true, duration = 24, class = "WARLOCK" ,  observed = false }, -- Spell Lock (Command Demon)
	        {spell = 19647, parent = 119910 ,  observed = false }, -- Spell Lock (Felhunter)
	        {spell = 119911, parent = 119910 ,  observed = false }, -- Optical Blast (Command Demon)
	        {spell = 115781, parent = 119910 ,  observed = false }, -- Optical Blast (Observer)
	        {spell = 132409, parent = 119910 ,  observed = false }, -- Spell Lock (Grimoire of Sacrifice)
	        {spell = 171138, parent = 119910 ,  observed = false }, -- Shadow Lock (Doomguard)
	        {spell = 171139, parent = 119910 ,  observed = false }, -- Shadow Lock (Grimoire of Sacrifice)
	        {spell = 171140, parent = 119910 ,  observed = false }, -- Shadow Lock (Command Demon)
	    {spell = 171152, duration = 60, class = "WARLOCK" ,  observed = false }, -- Meteor Strike
	    {spell = 196098, duration = 120, class = "WARLOCK" ,  observed = false }, -- Soul Harvest
	    {spell = 199890, duration = 15, class = "WARLOCK" ,  observed = false }, -- Curse of Tongues
	    {spell = 199892, duration = 20, class = "WARLOCK" ,  observed = false }, -- Curse of Weakness
	    {spell = 199954, duration = 45, class = "WARLOCK" ,  observed = false }, -- Curse of Fragility
	    {spell = 212295, duration = 45, class = "WARLOCK" ,  observed = false }, -- Nether Ward
	    {spell = 221703, duration = 30, class = "WARLOCK" ,  observed = false }, -- Casting Circle

	        -- Affliction

	        {spell = 5484, duration = 40, class = "WARLOCK", specID = { 265 } ,  observed = false }, -- Howl of Terror
	        {spell = 48181, duration = 15, class = "WARLOCK", specID = { 265 } ,  observed = false }, -- Haunt
	        {spell = 86121, duration = 20, class = "WARLOCK", specID = { 265 } ,  observed = false }, -- Soul Swap
	        {spell = 113860, duration = 120, class = "WARLOCK", specID = { 265 } ,  observed = false }, -- Dark Soul: Misery
	        {spell = 205179, duration = 45, class = "WARLOCK", specID = { 265 } ,  observed = false }, -- Phantom Singularity

	        -- Demonology

	        {spell = 89751, duration = 45, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Felstorm
	            {spell = 115831, parent = 89751 ,  observed = false }, -- Wrathstorm
	        {spell = 89766, duration = 30, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Axe Toss
	        {spell = 201996, duration = 90, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Call Observer
	        {spell = 205180, duration = 24, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Summon Darkglare
	        {spell = 205181, duration = 14, class = "WARLOCK", specID = { 266 }, charges = 2 ,  observed = false }, -- Shadowflame
	        {spell = 211714, duration = 45, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Thal'kiel's Consumption
	        {spell = 212459, duration = 90, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Call Fel Lord
	        {spell = 212619, duration = 24, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Call Felhunter
	        {spell = 212623, duration = 15, class = "WARLOCK", specID = { 266 } ,  observed = false }, -- Singe Magic

	        --  Destruction

	        {spell = 17962, duration = 12, class = "WARLOCK", specID = { 267 }, charges = 2 ,  observed = false }, -- Conflagrate
	        {spell = 80240, duration = 30, class = "WARLOCK", specID = { 267 } ,  observed = false }, -- Havoc
	        {spell = 113858, duration = 120, class = "WARLOCK", specID = { 267 } ,  observed = false }, -- Dark Soul: Instability
	        {spell = 152108, duration = 45, class = "WARLOCK", specID = { 267 } ,  observed = false }, -- Cataclysm
	        {spell = 196447, duration = 15, class = "WARLOCK", specID = { 267 } ,  observed = false }, -- Channel Demonfire
	        {spell = 196586, duration = 45, class = "WARLOCK", specID = { 267 }, charges = 3 ,  observed = false }, -- Dimensional Rift
	        {spell = 212284, duration = 45, class = "WARLOCK", specID = { 267 } ,  observed = false }, -- Firestone

	    -- Shaman

	    {spell = 2825, duration = 60, class = "SHAMAN" ,  observed = false }, -- Bloodlust
	        {spell = 32182, parent = 2825 ,  observed = false }, -- Heroism
	    {spell = 20608, duration = 1800, class = "SHAMAN" ,  observed = false }, -- Reincarnation
	    {spell = 51485, duration = 30, class = "SHAMAN" ,  observed = false }, -- Earthgrab Totem
	   	        {spell = 196932, parent = 51514 ,  observed = false }, -- Voodoo Totem
	        {spell = 210873, parent = 51514 ,  observed = false }, -- Hex (Compy)
	        {spell = 211004, parent = 51514 ,  observed = false }, -- Hex (Spider)
	        {spell = 211010, parent = 51514 ,  observed = false }, -- Hex (Snake)
	        {spell = 211015, parent = 51514 ,  observed = false }, -- Hex (Cockroach)
	    {spell = 57994, default = true, duration = 12, class = "SHAMAN" ,  observed = false }, -- Wind Shear
	    {spell = 108271, duration = 90, class = "SHAMAN" ,  observed = false }, -- Astral Shift
	        {spell = 210918, parent = 108271, duration = 45 ,  observed = false }, -- Ethereal Form
	    {spell = 114049, duration = 180, class = "SHAMAN" ,  observed = false }, -- Ascendance
	        {spell = 114050, parent = 114050 ,  observed = false }, -- Ascendance (Elemental)
	        {spell = 114051, parent = 114050 ,  observed = false }, -- Ascendance (Enhancement)
	        {spell = 114052, parent = 114050 ,  observed = false }, -- Ascendance (Restoration)
	    {spell = 192058, duration = 60, class = "SHAMAN" ,  observed = false }, -- Capacitor
	    {spell = 192077, duration = 120, class = "SHAMAN" ,  observed = false }, -- Wind Rush Totem
	    {spell = 204330, duration = 45, class = "SHAMAN" ,  observed = false }, -- Skyfury Totem
	    {spell = 204331, duration = 45, class = "SHAMAN" ,  observed = false }, -- Counterstrike Totem
	    {spell = 204332, duration = 30, class = "SHAMAN" ,  observed = false }, -- Windfury Totem

	        -- Elemental

	        {spell = 16166, duration = 120, class = "SHAMAN", specID = { 262 } ,  observed = false }, -- Elemental Mastery
	        {spell = 51490, duration = 45, class = "SHAMAN", specID = { 262 } ,  observed = false }, -- Thunderstorm
	        {spell = 108281, duration = 120, class = "SHAMAN", specID = { 262, 264 } ,  observed = false }, -- Ancestral Guidance
	        {spell = 192063, duration = 15, class = "SHAMAN", specID = { 262, 264 } ,  observed = false }, -- Gust of Wind
	        {spell = 192222, duration = 60, class = "SHAMAN", specID = { 262 } ,  observed = false }, -- Liquid Magma Totem
	        {spell = 198067, duration = 150, class = "SHAMAN", specID = { 262 } ,  observed = false }, -- Fire Elemental
	            {spell = 192249, parent = 198067 ,  observed = false }, -- Storm Elemental
	        {spell = 198103, duration = 120, class = "SHAMAN", specID = { 262 } ,  observed = false }, -- Earth Elemental
	        {spell = 204437, duration = 30, class = "SHAMAN", specID = { 262 } ,  observed = false }, -- Lightning Lasso
	        {spell = 191634, duration = 60, class = "SHAMAN", specID = { 262 } ,  observed = false }, -- Stormkeeper

	        -- Enhancement

	        {spell = 58875, duration = 60, class = "SHAMAN", specID = { 263 } ,  observed = false }, -- Spirit Walk
	        {spell = 196884, duration = 30, class = "SHAMAN", specID = { 263 } ,  observed = false }, -- Feral Lunge
	        {spell = 197214, duration = 40, class = "SHAMAN", specID = { 263 } ,  observed = false }, -- Sundering
	        {spell = 201898, duration = 45, class = "SHAMAN", specID = { 263 } ,  observed = false }, -- Windsong
	        {spell = 204366, duration = 45, class = "SHAMAN", specID = { 263 } ,  observed = false }, -- Thundercharge
	        {spell = 204945, duration = 60, class = "SHAMAN", specID = { 263 } ,  observed = false }, -- Doom Winds

	        -- Restoration

	        {spell = 5394, duration = 30, class = "SHAMAN", specID = { 264 }, charges = 30 ,  observed = false }, -- Healing Stream Totem
	        {spell = 79206, duration = 60, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Spiritwalker's Grace
	        {spell = 98008, duration = 180, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Spirit Link Totem
	            {spell = 204293, parent = 98008, duration = 60 ,  observed = false }, -- Spirit Link
	        {spell = 108280, duration = 180, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Healing Tide Totem
	        {spell = 157153, duration = 30, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Cloudburst Totem
	        {spell = 198838, duration = 60, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Earthen Wall Totem
	        {spell = 204336, duration = 30, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Grounding Totem
	        {spell = 207399, duration = 300, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Ancestral Protection Totem
	        {spell = 207778, duration = 45, class = "SHAMAN", specID = { 264 } ,  observed = false }, -- Gift of the Queen

	    -- Hunter

	    {spell = 136, duration = 10, class = "HUNTER" ,  observed = false }, -- Mend Pet
	    {spell = 1543, duration = 20, class = "HUNTER" ,  observed = false }, -- Flare
	    {spell = 5384, duration = 30, class = "HUNTER" ,  observed = false }, -- Feign Death
	    {spell = 53480, duration = 60, class = "HUNTER" ,  observed = false }, -- Roar of Sacrifice
	    {spell = 109304, duration = 120, class = "HUNTER" ,  observed = false }, -- Exhilaration (Beast Mastery, Survival)
	    {spell = 131894, duration = 60, class = "HUNTER" ,  observed = false }, -- A Murder of Crows (Beast Mastery, Marksmanship)
	        {spell = 206505, parent = 131894 ,  observed = false }, -- A Murder of Crows (Survival)
	    {spell = 202914, duration = 60, class = "HUNTER" ,  observed = false }, -- Spider Sting
	    {spell = 209997, duration = 30, class = "HUNTER" ,  observed = false }, -- Play Dead

	        -- Beast Mastery

	        {spell = 781, duration = 20, class = "HUNTER", specID = { 253, 254 } ,  observed = false }, -- Disengage
	        {spell = 19386, duration = 45, class = "HUNTER", specID = { 253, 254 } ,  observed = false }, -- Wyvern Sting
	        {spell = 19574, duration = 75, class = "HUNTER", specID = { 253 } ,  observed = false }, -- Bestial Wrath
	        {spell = 19577, duration = 60, class = "HUNTER", specID = { 253 } ,  observed = false }, -- Intimidation
	        {spell = 109248, duration = 45, class = "HUNTER", specID = { 253, 254 } ,  observed = false }, -- Binding Shot
	        {spell = 147362, default = true, duration = 24, class = "HUNTER", specID = { 253, 254 } ,  observed = false }, -- Counter Shot
	        {spell = 193530, duration = 120, class = "HUNTER", specID = { 253 } ,  observed = false }, -- Aspect of the Wild
	        {spell = 194386, duration = 90, class = "HUNTER", specID = { 253, 254 } ,  observed = false }, -- Volley
	        {spell = 201430, duration = 180, class = "HUNTER", specID = { 253 } ,  observed = false }, -- Stampede
	        {spell = 207068, duration = 60, class = "HUNTER", specID = { 253 } ,  observed = false }, -- Titan's Thunder
	        {spell = 208652, duration = 30, class = "HUNTER", specID = { 253 } ,  observed = false }, -- Dire Beast: Hawk

	        -- Marksmanship

	        {spell = 34477, duration = 30, class = "HUNTER", specID = { 254 } ,  observed = false }, -- Misdirection
	        {spell = 186387, duration = 20, class = "HUNTER", specID = { 254 } ,  observed = false }, -- Bursting Shot
	        {spell = 199483, duration = 60, class = "HUNTER", specID = { 254, 255 } ,  observed = false }, -- Camouflage
	        {spell = 204147, duration = 20, class = "HUNTER", specID = { 254 } ,  observed = false }, -- Windburst
	        {spell = 206817, duration = 30, class = "HUNTER", specID = { 254 } ,  observed = false }, -- Sentinel
	        {spell = 209789, duration = 30, class = "HUNTER", specID = { 254 } ,  observed = false }, -- Freezing Arrow
	        {spell = 213691, duration = 20, class = "HUNTER", specID = { 254 } ,  observed = false }, -- Scatter Shot

	        -- Survival

	        {spell = 53271, duration = 45, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Master's Call
	        {spell = 186289, duration = 96, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Aspect of the Eagle
	        {spell = 187698, duration = 20, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Tar Trap
	        {spell = 187707, default = true, duration = 15, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Muzzle
	        {spell = 190925, duration = 20, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Harpoon
	        {spell = 191241, duration = 30, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Sticky Bomb
	        {spell = 191433, duration = 20, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Explosive Trap
	        {spell = 194407, duration = 90, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Spitting Cobra
	        {spell = 201078, duration = 90, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Snake Hunter
	        {spell = 203415, duration = 45, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Fury of the Eagle
	        {spell = 205691, duration = 120, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Dire Beast: Basilisk
	        {spell = 212640, duration = 25, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Mending Bandage
	        {spell = 266779, duration = 20, class = "HUNTER", specID = { 255 } ,  observed = false }, -- Coordinated Assault

	    -- Mage

	    {spell = 66, duration = 300, class = "MAGE" ,  observed = false }, -- Invisibility
	        {spell = 110959, parent = 66, duration = 75 ,  observed = false }, -- Greater Invisibility
	    {spell = 1953, duration = 15, class = "MAGE",  observed = false }, -- Blink
	        {spell = 212653, parent = 1953, duration = 20, charges = 2 ,  observed = false }, -- Shimmer
	    {spell = 2139, default = true, duration = 24, class = "MAGE" ,  observed = false }, -- Counterspell
	    {spell = 11426, duration = 25, class = "MAGE" ,  observed = false }, -- Ice Barrier
	    {spell = 45438, duration = 300, class = "MAGE", charges = 2 ,  observed = false }, -- Ice Block
	    {spell = 55342, duration = 120, class = "MAGE" ,  observed = false }, -- Mirror Image
	    {spell = 80353, duration = 300, class = "MAGE" ,  observed = false }, -- Time Warp
	    {spell = 108839, duration = 20, class = "MAGE", charges = 3 ,  observed = false }, -- Ice Floes
	    {spell = 113724, duration = 45, class = "MAGE" ,  observed = false }, -- Ring of Frost
	    {spell = 116011, duration = 40, class = "MAGE", charges = 2 ,  observed = false }, -- Rune of Power
	    {spell = 198111, duration = 45, class = "MAGE" ,  observed = false }, -- Temporal Shield

	        -- Arcane

	        {spell = 12042, duration = 90, class = "MAGE", specID = { 62 } ,  observed = false }, -- Arcane Power
	        {spell = 12051, duration = 90, class = "MAGE", specID = { 62 } ,  observed = false }, -- Evocation
	        {spell = 153626, duration = 20, class = "MAGE", specID = { 62 } ,  observed = false }, -- Arcane Orb
	        {spell = 157980, duration = 25, class = "MAGE", specID = { 62 } ,  observed = false }, -- Supernova
	        {spell = 195676, duration = 24, class = "MAGE", specID = { 62 } ,  observed = false }, -- Displacement
	        {spell = 198158, duration = 60, class = "MAGE", specID = { 62 } ,  observed = false }, -- Mass Invisibility
	        {spell = 205025, duration = 60, class = "MAGE", specID = { 62 } ,  observed = false }, -- Presence of Mind
	        {spell = 224968, duration = 60, class = "MAGE", specID = { 62 } ,  observed = false }, -- Mark of Aluneth

	        -- Fire

	        {spell = 31661, duration = 20, class = "MAGE", specID = { 63 } ,  observed = false }, -- Dragon's Breath
	        {spell = 108853, duration = 12, class = "MAGE", specID = { 63 }, charges = 2 ,  observed = false }, -- Fire Blast
	        {spell = 153561, duration = 45, class = "MAGE", specID = { 63 } ,  observed = false }, -- Meteor
	        {spell = 157981, duration = 25, class = "MAGE", specID = { 63 } ,  observed = false }, -- Blast Wave
	        {spell = 190319, duration = 120, class = "MAGE", specID = { 63 } ,  observed = false }, -- Combustion
	        {spell = 194466, duration = 45, class = "MAGE", specID = { 63 }, charges = 3 ,  observed = false }, -- Phoenix's Flames
	        {spell = 205029, duration = 45, class = "MAGE", specID = { 63 } ,  observed = false }, -- Flame On

	        -- Frost

	        {spell = 122, duration = 30, class = "MAGE", specID = { 64 }, charges = 2 ,  observed = false }, -- Frost Nova
	        {spell = 12472, duration = 180, class = "MAGE", specID = { 64 } ,  observed = false }, -- Icy Veins
	            {spell = 198144, parent = 12472, duration = 45 ,  observed = false }, -- Ice Form
	        {spell = 31687, duration = 60, class = "MAGE", specID = { 64 } ,  observed = false }, -- Summon Water Elemental
	        {spell = 84714, duration = 60, class = "MAGE", specID = { 64 } ,  observed = false }, -- Frozen Orb
	        {spell = 153595, duration = 30, class = "MAGE", specID = { 64 } ,  observed = false }, -- Comet Storm
	        {spell = 157997, duration = 25, class = "MAGE", specID = { 64 } ,  observed = false }, -- Ice Nova
	        {spell = 205021, duration = 75, class = "MAGE", specID = { 64 } ,  observed = false }, -- Ray of Frost
	        {spell = 214634, duration = 45, class = "MAGE", specID = { 64 } ,  observed = false }, -- Ebonbolt

	    -- Rogue

	    {spell = 1725, duration = 30, class = "ROGUE" ,  observed = false }, -- Distract
	    {spell = 1766, default = true, duration = 15, class = "ROGUE" ,  observed = false }, -- Kick
	    {spell = 57934, duration = 30, class = "ROGUE" ,  observed = false }, -- Tricks of the Trade
	    {spell = 137619, duration = 40, class = "ROGUE" ,  observed = false }, -- Marked for Death
	    {spell = 152150, duration = 20, class = "ROGUE" ,  observed = false }, -- Death from Above

	        -- Assassination

	        {spell = 408, duration = 20, class = "ROGUE", specID = { 259, 261 } ,  observed = false }, -- Kidney Shot
	        {spell = 703, duration = 6, class = "ROGUE", specID = { 259 } ,  observed = false }, -- Garrote
	        {spell = 5277, duration = 120, class = "ROGUE", specID = { 259, 261 } ,  observed = false }, -- Evasion
	        {spell = 36554, duration = 30, class = "ROGUE", specID = { 259, 261 } ,  observed = false }, -- Shadowstep
	        {spell = 79140, duration = 120, class = "ROGUE", specID = { 259 } ,  observed = false }, -- Vendetta
	        {spell = 192759, duration = 45, class = "ROGUE", specID = { 259 } ,  observed = false }, -- Kingsbane
	        {spell = 200806, duration = 45, class = "ROGUE", specID = { 259 } ,  observed = false }, -- Exsanguinate
	        {spell = 206328, duration = 25, class = "ROGUE", specID = { 259 } ,  observed = false }, -- Shiv

	        -- Outlaw

	        {spell = 1776, duration = 15, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Gouge
	        {spell = 2094, duration = 120, class = "ROGUE", specID = { 260, 261 } ,  observed = false }, -- Blind
	            {spell = 199743, parent = 2094, duration = 20 ,  observed = false }, -- Parley
	        {spell = 13750, duration = 150, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Adrenaline Rush
	        {spell = 51690, duration = 120, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Killing Spree
	        --{spell = 185767, duration = 60, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Cannonball Barrage
	        {spell = 195457, duration = 30, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Grappling Hook
	        {spell = 198529, duration = 120, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Plunder Armor
	        {spell = 199754, duration = 120, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Riposte
	        {spell = 199804, duration = 30, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Between the Eyes
	        {spell = 202665, duration = 90, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Curse of the Dreadblades
	        {spell = 207777, duration = 45, class = "ROGUE", specID = { 260 } ,  observed = false }, -- Dismantle

	        -- Subtlety

	        {spell = 121471, duration = 180, class = "ROGUE", specID = { 261 } ,  observed = false }, -- Shadow Blades
	        {spell = 185313, duration = 60, class = "ROGUE", specID = { 261 }, charges = 3 ,  observed = false }, -- Shadow Dance
	        {spell = 207736, duration = 120, class = "ROGUE", specID = { 261 } ,  observed = false }, -- Shadowy Duel
	        {spell = 209782, duration = 60, class = "ROGUE", specID = { 261 } ,  observed = false }, -- Goremaw's Bite
	        {spell = 212182, duration = 180, class = "ROGUE", specID = { 261 } ,  observed = false }, -- Smoke Bomb
	        {spell = 213981, duration = 45, class = "ROGUE", specID = { 261 } ,  observed = false }, -- Cold Blood

	    -- Monk

	    {spell = 109132, duration = 15, class = "MONK", charges = 3 ,  observed = false }, -- Roll
	        {spell = 115008, parent = 109132 ,  observed = false }, -- Chi Torpedo
	    {spell = 115078, duration = 45, class = "MONK" ,  observed = false }, -- Paralysis
	    {spell = 116841, duration = 30, class = "MONK" ,  observed = false }, -- Tiger's Lust
	    {spell = 116844, duration = 45, class = "MONK" ,  observed = false }, -- Ring of Peace
	    {spell = 119381, duration = 60, class = "MONK" ,  observed = false }, -- Leg Sweep
	    {spell = 119996, duration = 45, class = "MONK" ,  observed = false }, -- Transcendence: Transfer
	    {spell = 122278, duration = 120, class = "MONK" ,  observed = false }, -- Dampen Harm
	    {spell = 122783, duration = 120, class = "MONK" ,  observed = false }, -- Diffuse Magic
	    {spell = 123986, duration = 30, class = "MONK" ,  observed = false }, -- Chi Burst
	    --{spell = 137648, duration = 120, class = "MONK" ,  observed = false }, -- Nimble Brew

	        -- Brewmaster

	        {spell = 115203, duration = 105, class = "MONK", specID = { 268 } ,  observed = false }, -- Fortifying Brew
	        {spell = 115399, duration = 90, class = "MONK", specID = { 268 } ,  observed = false }, -- Black Ox Brew
	        {spell = 116705, default = true, duration = 15, class = "MONK", specID = { 268, 269 } ,  observed = false }, -- Spear Hand Strike
	        {spell = 132578, duration = 180, class = "MONK", specID = { 268 } ,  observed = false }, -- Invoke Niuzao, the Black Ox
	        {spell = 202162, duration = 45, class = "MONK", specID = { 268 } ,  observed = false }, -- Guard
	        {spell = 202272, duration = 45, class = "MONK", specID = { 268 } ,  observed = false }, -- Incendiary Brew
	        {spell = 202370, duration = 60, class = "MONK", specID = { 268 } ,  observed = false }, -- Mighty Ox Kick

	        -- Windwalker

	        {spell = 101545, duration = 25, class = "MONK", specID = { 269 }, charges = 2 ,  observed = false }, -- Flying Serpent Kick
	        {spell = 113656, duration = 24, class = "MONK", specID = { 269 } ,  observed = false }, -- Fists of Fury
	        {spell = 115080, duration = 120, class = "MONK", specID = { 269 } ,  observed = false }, -- Touch of Death
	            {spell = 152173, parent = 137639 ,  observed = false }, -- Serenity
	        {spell = 115176, duration = 150, class = "MONK", specID = { 269 } ,  observed = false }, -- Zen Meditation
	            {spell = 201325, parent = 115176, 180 ,  observed = false }, -- Zen Meditation (Windwalker)
	        {spell = 115288, duration = 60, class = "MONK", specID = { 269 } ,  observed = false }, -- Energizing Elixir
	        {spell = 122470, duration = 90, class = "MONK", specID = { 269 } ,  observed = false }, -- Touch of Karma
	        {spell = 123904, duration = 120, class = "MONK", specID = { 269 } ,  observed = false }, -- Invoke Xuen, the White Tiger
	        {spell = 137639, duration = 90, class = "MONK", specID = { 269 }, charges = 2 ,  observed = false }, -- Storm, Earth, and Fire
	        {spell = 152175, duration = 24, class = "MONK", specID = { 269 } ,  observed = false }, -- Whirling Dragon Punch
	        {spell = 201318, duration = 90, class = "MONK", specID = { 269 } ,  observed = false }, -- Fortifying Elixir

	        -- Mistweaver

	        {spell = 115310, duration = 180, class = "MONK", specID = { 270 } ,  observed = false }, -- Revival
	        {spell = 116680, duration = 30, class = "MONK", specID = { 270 } ,  observed = false }, -- Thunder Focus Tea
	        {spell = 116849, duration = 120, class = "MONK", specID = { 270 } ,  observed = false }, -- Life Cocoon
	        {spell = 197908, duration = 90, class = "MONK", specID = { 270 } ,  observed = false }, -- Mana Tea
	        --{spell = 197945, duration = 20, class = "MONK", specID = { 270 }, charges = 2 ,  observed = false }, -- Mistwalk
	        {spell = 198898, duration = 30, class = "MONK", specID = { 270 } ,  observed = false }, -- Song of Chi-Ji



}

local unitCDs = {
								[8122] = {50 , true, nil} -- duration, observed, charges
}


local icons = { }
local hieght = 40
local width = 40

local OmniDef = CreateFrame('Frame')
OmniDef:SetScript("OnEvent", function(self, event, unit, arg1)
	if event == 'COMBAT_LOG_EVENT_UNFILTERED' then
				OmniDef:COMBAT_LOG_EVENT_UNFILTERED()
	elseif event == "UNIT_AURA" then
				OmniDef:UNIT_AURA(unit)
	elseif event == "ARENA_OPPONENT_UPDATE" then
		OmniDef:ARENA_OPPONENT_UPDATE(event, unit, arg1)
	elseif event == "ARENA_PREP_OPPONENT_SPECIALIZATIONS" then
		OmniDef:ARENA_PREP_OPPONENT_SPECIALIZATIONS()
  elseif event == "PLAYER_ENTERING_WORLD" then
		OmniDef:ZONE_CHANGED_NEW_AREA()
  elseif event == "ZONE_CHANGED_NEW_AREA" then
		OmniDef:ZONE_CHANGED_NEW_AREA()
	end
end)

OmniDef:RegisterEvent("ZONE_CHANGED_NEW_AREA")
OmniDef:RegisterEvent("PLAYER_ENTERING_WORLD", "ZONE_CHANGED_NEW_AREA")


function OmniDef:ZONE_CHANGED_NEW_AREA()
	local _, instanceType = IsInInstance()
	-- check if we are entering or leaving an arena
	if instanceType == "arena" then
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
	self:RegisterUnitEvent('UNIT_AURA', "arena1", "arena2", "arena3")
	self:RegisterEvent('COMBAT_LOG_EVENT_UNFILTERED')
	local numOpps = GetNumArenaOpponentSpecs()
	if (numOpps and numOpps > 0) then
		self:ARENA_PREP_OPPONENT_SPECIALIZATIONS()
	end
end

function OmniDef:LeftArena()
	-- reset units
	self:ResetUnit(unit)
	-- unregister combat events
	self:UnregisterAllEvents()
	self:RegisterEvent("ZONE_CHANGED_NEW_AREA")
	self:RegisterEvent("PLAYER_ENTERING_WORLD", "ZONE_CHANGED_NEW_AREA")
end

function OmniDef:ResetUnit(unit, module)
	-- reset icons and hide
	for i = 1, 3 do
		local unit = "arena"..i
		if icons[unit] then
			print("i : "..i)
			icons[unit]:ClearAllPoints()
			icons[unit]:Hide()
			print("#icons : "..#icons[unit])
			for i = 1, #icons[unit] do
				icons[unit][i]:ClearAllPoints()
				icons[unit][i]:Hide()
				print("spell :"..icons[unit][i].spell)
	 			icons[unit][i] = nil
			end
			icons[unit] = nil
		end
	end
	 --reset the spell tables
end

function OmniDef:ARENA_OPPONENT_UPDATE(event, unit, type)
	local id = string.match(unit, "arena(%d)")
	local spec = GetArenaOpponentSpec(id)
	-- enemy seen
	if type == "seen" then
		self:CreateIcons(unit, spec)
		self:SetIcons(unit)
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
			self:CreateIcons(unit, spec)
			self:SetIcons(unit)
			self:UpdateAlpha(unit, 0.5)
		end
	end
end


function OmniDef:CreateIcons(unit, spec)
	--Create Icons for the Unit to Watch and Spell Tables
	if icons[unit].spec then return end --MAYBE ISSUE!!!!
	print("Creating OmniDef: "..unit..":"..spec)
	local j = 0
	icons[unit].spec = spec
	for i, v in ipairs(Cooldowns) do
		if v.specID and v.specID[1] == spec then -- figure a way out to have this be set for 1, 3 specs or class
			j = j + 1
				-- Create all the Spells = {} we will check , the create the  arena1 = {}, arena2 = {}, arena3 = {} use tblinsert
			icons[unit][j] = CreateFrame("Frame", "OmniDef"..j..unit, icons[unit])
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

function OmniDef:UpdateAlpha(unit, alpha)
	--update icons alpha
	--alpha = alpha and alpha or 0.25
	if icons[unit] then
		icons[unit]:SetAlpha(alpha)
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

function OmniDef:COMBAT_LOG_EVENT_UNFILTERED()
	local _, event, _, sourceGUID, sourceName, sourceFlags, _,_,_,_,_, spell, spellName = CombatLogGetCurrentEventInfo()
	local unit, expiration, duration, observed, charges, time
	if (event == "SPELL_CAST_SUCCESS") and unitCDs[spell] and ((sourceGUID == UnitGUID("arena1")) or (sourceGUID == UnitGUID("arena2")) or (sourceGUID == UnitGUID("arena3"))) then
		for i = 1, GetNumArenaOpponents() do if (sourceGUID == UnitGUID("arena"..i)) then unit = "arena"..i break end end
		duration = unitCDs[spell][1]
	  observed = unitCDs[spell][2]
	  charges = unitCDs[spell][3]
		expiration = GetTime() + duration
		time = GetTime()
		if observed and OmniDef:observed(unit, spell) then
		OmniDef:SetIcons(unit)
		end
		OmniDef:SetInfo(unit, spell, time, duration, expiration)
	end
end


function OmniDef:UNIT_AURA(unit)
end
