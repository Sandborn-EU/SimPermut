local _, SimPermut = ...

-- Artifact lookup
SimPermut.ArtifactTable = {
	-- Death Knight
	[128402] = 15,
	[128292] = 12,
	[128403] = 16,
	-- Demon Hunter
	[127829] = 3,
	[128832] = 60,
	-- Druid
	[128858] = 59,
	[128860] = 58,
	[128821] = 57,
	[128306] = 13,
	-- Hunter
	[128861] = 56,
	[128826] = 55,
	[128808] = 34,
	-- Mage
	[127857] = 4,
	[128820] = 54,
	[128862] = 53,
	-- Monk
	[128938] = 52,
	[128937] = 51,
	[128940] = 50,
	-- Paladin
	[128823] = 48,
	[128866] = 49,
	[120978] = 2,
	-- Priest
	[128868] = 46,
	[128825] = 45,
	[128827] = 47,
	-- Rogue
	[128870] = 43,
	[128872] = 44,
	[128476] = 17,
	-- Shaman
	[128935] = 40,
	[128819] = 41,
	[128911] = 32,
	-- Warlock
	[128942] = 39,
	[128943] = 37,
	[128941] = 38,
	-- Warrior
	[128910] = 36,
	[128908] = 35,
	[128289] = 11
}

SimPermut.ArtifactTableTraits = {
	-- Death Knight
		--Blood
	[128402] = {},
		--Frost (Frost, Shadow, Frost)-
	[128292] = {
	{[0]="Current trait",[136692]="Howling Blast dmg",[142515]="Frost dmg",[137308]="Frost Strike+Obliterate dmg",[132791]="Obliterate crit dmg",[141267]="Obliterate generation",[132849]="Razorice runeforge dmg",[142308]="Remorseless Winter dmg",[137545]="Armor",[133141]="Death Strike heal"},
	{[0]="Current trait",[135576]="Howling Blast dmg",[145370]="Frost dmg",[133122]="Frost Strike+Obliterate dmg",[137399]="Obliterate crit dmg",[142512]="Obliterate generation",[142310]="Razorice runeforge dmg",[147108]="Remorseless Winter dmg",[132806]="Armor",[133088]="Death Strike heal"},
	{[0]="Current trait",[136692]="Howling Blast dmg",[142515]="Frost dmg",[137308]="Frost Strike+Obliterate dmg",[132791]="Obliterate crit dmg",[141267]="Obliterate generation",[132849]="Razorice runeforge dmg",[142308]="Remorseless Winter dmg",[137545]="Armor",[133141]="Death Strike heal"}},
		--Unholy (Fire, Shadow, Blood)-
	[128403] = {
	{[0]="Current trait",[133055]="Virulent Plague dmg",[133107]="Fallen Crusader up",[133010]="Festering Strike dmg",[132319]="Dark Transformation duration",[141522]="Scourge Strike generation",[132987]="Max runic power & generation",[147756]="Death Coil dmg",[135571]="AMS & IF bonus",[143701]="AOE dmg down"},
	{[0]="Current trait",[135576]="Virulent Plague dmg",[142310]="Fallen Crusader up",[133122]="Festering Strike dmg",[142512]="Dark Transformation duration",[133100]="Scourge Strike generation",[132783]="Max runic power & generation",[145370]="Death Coil dmg",[133088]="AMS & IF bonus",[132806]="AOE dmg down"},
	{[0]="Current trait",[139260]="Virulent Plague dmg",[141523]="Fallen Crusader up",[133008]="Festering Strike dmg",[133127]="Dark Transformation duration",[143524]="Scourge Strike generation",[132985]="Max runic power & generation",[133020]="Death Coil dmg",[141264]="AMS & IF bonus",[137471]="AOE dmg down"}},
	-- Demon Hunter
		--Havoc (Fel, Shadow, Fel)-
	[127829] = {
	{[0]="Current trait",[147086]="Chaos Strike crit",[137476]="Throw Glaive dmg",[147755]="Metamorphosis CD",[132337]="Max Fury",[136687]="Eye Beam dmg",[133095]="Demon's Bite dmg",[141255]="Fury generation when dodging",[139267]="Chaos Nova stun",[144512]="Magic dmg reduction"},
	{[0]="Current trait",[133122]="Chaos Strike crit",[147108]="Throw Glaive dmg",[142310]="Metamorphosis CD",[145370]="Max Fury",[135576]="Eye Beam dmg",[133100]="Demon's Bite dmg",[132806]="Fury generation when dodging",[142512]="Chaos Nova stun",[133088]="Magic dmg reduction"},
	{[0]="Current trait",[147086]="Chaos Strike crit",[137476]="Throw Glaive dmg",[147755]="Metamorphosis CD",[132337]="Max Fury",[136687]="Eye Beam dmg",[133095]="Demon's Bite dmg",[141255]="Fury generation when dodging",[139267]="Chaos Nova stun",[144512]="Magic dmg reduction"}},
		--Vengeance
	[128832] = {{},{},{}},
	-- Druid
		--MK (Arcane, Life, Arcane)-
	[128858] = {
	{[0]="Current trait",[132984]="Starsurge crit",[142175]="Solar Wrath dmg",[140813]="Lunar Strike crit",[142176]="Empowerments bonus dmg",[147076]="Sunfire dmg",[132305]="Moonfire dmg",[133030]="Stellar Empowerment dmg",[132799]="Heal on dmg",[141272]="Moonkin Form armor"},
	{[0]="Current trait",[142309]="Starsurge crit",[143702]="Solar Wrath dmg",[138228]="Lunar Strike crit",[144458]="Empowerments bonus dmg",[147076]="Sunfire dmg",[143803]="Moonfire dmg",[139263]="Stellar Empowerment dmg",[134079]="Heal on dmg",[133047]="Moonkin Form armor"},
	{[0]="Current trait",[132984]="Starsurge crit",[142175]="Solar Wrath dmg",[140813]="Lunar Strike crit",[142176]="Empowerments bonus dmg",[147076]="Sunfire dmg",[132305]="Moonfire dmg",[133030]="Stellar Empowerment dmg",[132799]="Heal on dmg",[141272]="Moonkin Form armor"}},
		--feral (Frost, Blood, Life)-
	[128860] = {
	{[0]="Current trait",[132791]="Rake dmg",[142515]="Rip dmg",[142308]="Tiger's Fury generation",[137308]="Shred crit",[141267]="Berserk dmg bonus",[132849]="Swipe dmg",[136692]="Ferocious Bite crit dmg",[133141]="Survival Instinct duration",[137545]="Regrowth heal"},
	{[0]="Current trait",[143524]="Rake dmg",[133020]="Rip dmg",[132985]="Tiger's Fury generation",[133008]="Shred crit",[133127]="Berserk dmg bonus",[141523]="Swipe dmg",[139260]="Ferocious Bite crit dmg",[141264]="Survival Instinct duration",[132800]="Regrowth heal"},
	{[0]="Current trait",[139263]="Rake dmg",[138228]="Rip dmg",[142309]="Tiger's Fury generation",[143803]="Shred crit",[144458]="Berserk dmg bonus",[141290]="Swipe dmg",[140838]="Ferocious Bite crit dmg",[133047]="Survival Instinct duration",[134079]="Regrowth heal"}},
		--Guardian
	[128821] = {{},{},{}},
		--Restoration
	[128306] = {{},{},{}},
	-- Hunter
		--BM (Storm, Arcane, Iron)-
	[128861] = {
	{[0]="Current trait",[141514]="Cobra Shot dmg",[132993]="Multi-Shot dmg",[146932]="Kill command bonus dmg",[144531]="Aspect of the wild duration",[133016]="Beast Cleave dmg",[137365]="Kill command dmg",[137421]="Bestial Wrath bonus dmg",[132808]="Dodge",[136471]="Aspect of the Turtle heal"},
	{[0]="Current trait",[133030]="Cobra Shot dmg",[132984]="Multi-Shot dmg",[147076]="Kill command bonus dmg",[140813]="Aspect of the wild duration",[132305]="Beast Cleave dmg",[142175]="Kill command dmg",[142176]="Bestial Wrath bonus dmg",[137490]="Dodge",[133081]="Aspect of the Turtle heal"},
	{[0]="Current trait",[133763]="Cobra Shot dmg",[132781]="Multi-Shot dmg",[140815]="Kill command bonus dmg",[133075]="Aspect of the wild duration",[147101]="Beast Cleave dmg",[144522]="Kill command dmg",[134081]="Bestial Wrath bonus dmg",[133120]="Dodge",[147759]="Aspect of the Turtle heal"}},
		--MM (Storm, Blood, Life)-
	[128826] = {
	{[0]="Current trait",[132303]="Aimed Shot crit Vulnerable",[144531]="Aimed Shot crit dmg",[133016]="Marked Shot dmg",[141514]="Marked Shot crit",[132993]="Multi Shot dmg",[137365]="Trueshot CD",[137421]="Bursting Shot CD",[132808]="Disengage dmg reduc",[137468]="Aspect of the Turtle heal"},
	{[0]="Current trait",[141523]="Aimed Shot crit Vulnerable",[133020]="Aimed Shot crit dmg",[133008]="Marked Shot dmg",[143524]="Marked Shot crit",[132985]="Multi Shot dmg",[139260]="Trueshot CD",[133127]="Bursting Shot CD",[132800]="Disengage dmg reduc",[141264]="Aspect of the Turtle heal"},
	{[0]="Current trait",[141290]="Aimed Shot crit Vulnerable",[138228]="Aimed Shot crit dmg",[143803]="Marked Shot dmg",[140078]="Marked Shot crit",[142309]="Multi Shot dmg",[140838]="Trueshot CD",[144458]="Bursting Shot CD",[134079]="Disengage dmg reduc",[136973]="Aspect of the Turtle heal"}},
		--Sv (Storm, Iron, Blood)-
	[128808] = {
	{[0]="Current trait",[144531]="Mongoose Bite dmg",[137421]="Carve dmg",[132993]="Raptor Strike dmg",[133016]="Flanking Strike crit",[146932]="Explosive Trap dmg",[137365]="Lacerate dmg",[141514]="Pet's haste",[132808]="Exhilaration CD",[137468]="Raptor Strike heal"},
	{[0]="Current trait",[133075]="Mongoose Bite dmg",[134081]="Carve dmg",[132781]="Raptor Strike dmg",[147101]="Flanking Strike crit",[140815]="Explosive Trap dmg",[144522]="Lacerate dmg",[133763]="Pet's haste",[133120]="Exhilaration CD",[147759]="Raptor Strike heal"},
	{[0]="Current trait",[133020]="Mongoose Bite dmg",[133127]="Carve dmg",[132985]="Raptor Strike dmg",[133008]="Flanking Strike crit",[141523]="Explosive Trap dmg",[139260]="Lacerate dmg",[143524]="Pet's haste",[132800]="Exhilaration CD",[141264]="Raptor Strike heal"}},
	-- Mage
		--Arcane (Arcane, Frost, Arcane)-
	[127857] = {
	{[0]="Current trait",[147076]="Arcane Missile proc",[142175]="Crit chance",[132305]="Arcane Blast dmg",[132995]="Arcane Missile dmg",[133030]="Arcane Explosion dmg",[132984]="Arcane Power duration",[140813]="Arcane Barrage dmg",[141272]="Displacement CD",[137490]="Prismatic Barrier absorb"},
	{[0]="Current trait",[132849]="Arcane Missile proc",[136692]="Crit chance",[137308]="Arcane Blast dmg",[141267]="Arcane Missile dmg",[132791]="Arcane Explosion dmg",[142308]="Arcane Power duration",[142515]="Arcane Barrage dmg",[133141]="Displacement CD",[137545]="Prismatic Barrier absorb"},
	{[0]="Current trait",[147076]="Arcane Missile proc",[142175]="Crit chance",[132305]="Arcane Blast dmg",[132995]="Arcane Missile dmg",[133030]="Arcane Explosion dmg",[132984]="Arcane Power duration",[140813]="Arcane Barrage dmg",[141272]="Displacement CD",[137490]="Prismatic Barrier absorb"}},
		--Fire (Fire, Arcane, Fire)-
	[128820] = {
	{[0]="Current trait",[133107]="Ignite dmg",[133055]="Fire crit dmg",[132319]="Pyroblast dmg",[141522]="Fireball dmg",[132987]="Flamestrike dmg",[133010]="Fire Blast dmg",[132338]="Fire Ball cast time",[143701]="Blazing Barrier reduc",[135571]="Blink heal"},
	{[0]="Current trait",[147076]="Ignite dmg",[142175]="Fire crit dmg",[142176]="Pyroblast dmg",[133030]="Fireball dmg",[132984]="Flamestrike dmg",[132305]="Fire Blast dmg",[140813]="Fire Ball cast time",[137490]="Blazing Barrier reduc",[141272]="Blink heal"},
	{[0]="Current trait",[133107]="Ignite dmg",[133055]="Fire crit dmg",[132319]="Pyroblast dmg",[141522]="Fireball dmg",[132987]="Flamestrike dmg",[133010]="Fire Blast dmg",[132338]="Fire Ball cast time",[143701]="Blazing Barrier reduc",[135571]="Blink heal"}},
		--Frost (Frost, Arcane, Frost)-
	[128862] = {
	{[0]="Current trait",[136692]="Ice Lance crit dmg",[132791]="Icy veins CD",[137308]="Flurry dmg",[132849]="Brain Freeze proc",[142515]="Frostbolt dmg",[141267]="Blizzard crit chance",[142308]="Frozen Orb crit dmg",[133141]="Ice Barrier absorb",[137545]="Ice Lance dmg reduc"},
	{[0]="Current trait",[142175]="Ice Lance crit dmg",[133030]="Icy veins CD",[132305]="Flurry dmg",[147076]="Brain Freeze proc",[140813]="Frostbolt dmg",[142176]="Blizzard crit chance",[132984]="Frozen Orb crit dmg",[141272]="Ice Barrier absorb",[137490]="Ice Lance dmg reduc"},
	{[0]="Current trait",[136692]="Ice Lance crit dmg",[132791]="Icy veins CD",[137308]="Flurry dmg",[132849]="Brain Freeze proc",[142515]="Frostbolt dmg",[141267]="Blizzard crit chance",[142308]="Frozen Orb crit dmg",[133141]="Ice Barrier absorb",[137545]="Ice Lance dmg reduc"}},
	-- Monk
		--Brew
	[128938] = {{},{},{}},
		--WW (Storm, Iron, Storm)-
	[128937] = {
	{[0]="Current trait",[133016]="Rising Sun Kick dmg",[146932]="Fist of Fury dmg",[144531]="Max Energy up",[137365]="Tiger Palm dmg",[137421]="Blackout Kick no chi",[141514]="Spinning Crane Kick dmg",[132993]="Touch of Death CD",[137468]="Dodge up",[132808]="Transcendence heal"},
	{[0]="Current trait",[147101]="Rising Sun Kick dmg",[140815]="Fist of Fury dmg",[133075]="Max Energy up",[144522]="Tiger Palm dmg",[134081]="Blackout Kick no chi",[133763]="Spinning Crane Kick dmg",[132781]="Touch of Death CD",[147759]="Dodge up",[133120]="Transcendence heal"},
	{[0]="Current trait",[133016]="Rising Sun Kick dmg",[146932]="Fist of Fury dmg",[144531]="Max Energy up",[137365]="Tiger Palm dmg",[137421]="Blackout Kick no chi",[141514]="Spinning Crane Kick dmg",[132993]="Touch of Death CD",[137468]="Dodge up",[132808]="Transcendence heal"}},
		--Mist
	[128940] = {{},{},{}},
	-- Paladin
		--Holy
	[128823] = {{},{},{}},
		--Prot
	[128866] = {{},{},{}},
		--Ret (Holy, Fire, Holy)-
	[120978] = {
	{[0]="Current trait",[136717]="Avenging Wrath duration",[140411]="Divine Storm dmg",[147097]="Blade of Justice dmg",[135572]="Templar's Verdict dmg",[147758]="Judgment dmg",[143695]="Crusader Strike crit",[137402]="Shield of Vengeance CD",[140042]="Blessing of Protection CD",[137548]="Flash of Light heal"},
	{[0]="Current trait",[132987]="Avenging Wrath duration",[133055]="Divine Storm dmg",[141522]="Blade of Justice dmg",[133107]="Templar's Verdict dmg",[147756]="Judgment dmg",[133010]="Crusader Strike crit",[143701]="Shield of Vengeance CD",[132319]="Blessing of Protection CD",[135571]="Flash of Light heal"},
	{[0]="Current trait",[136717]="Avenging Wrath duration",[140411]="Divine Storm dmg",[147097]="Blade of Justice dmg",[135572]="Templar's Verdict dmg",[147758]="Judgment dmg",[143695]="Crusader Strike crit",[137402]="Shield of Vengeance CD",[140042]="Blessing of Protection CD",[137548]="Flash of Light heal"}},
	-- Priest
		--Disc
	[128868] = {{},{},{}},
		--Holy
	[128825] = {{},{},{}},
		--SP (Shadow, Blood, Shadow)-
	[128827] ={ 
	{[0]="Current trait",[133100]="Vampiric Touch dmg",[135576]="Shadow Word Pain dmg",[152512]="Shadow dmg",[141518]="Mind Blast dmg",[133026]="Vampiric Touch Apparition",[132783]="Shadow Word Death dmg",[142310]="Mind Sear dmg",[133088]="Dispersion CD",[132806]="ShadowMend heal"}, 
	{[0]="Current trait",[143524]="Vampiric Touch dmg",[139260]="Shadow Word Pain dmg",[133127]="Shadow dmg",[133008]="Mind Blast dmg",[133020]="Vampiric Touch Apparition",[132985]="Shadow Word Death dmg",[136718]="Mind Sear dmg",[141264]="Dispersion CD",[132800]="ShadowMend heal"},
	{[0]="Current trait",[133100]="Vampiric Touch dmg",[135576]="Shadow Word Pain dmg",[152512]="Shadow dmg",[141518]="Mind Blast dmg",[133026]="Vampiric Touch Apparition",[132783]="Shadow Word Death dmg",[142310]="Mind Sear dmg",[133088]="Dispersion CD",[132806]="ShadowMend heal"}},
	-- Rogue
		--Assa (Shadow, Iron, Blodd)-
	[128870] = {
	{[0]="Current trait",[142310]="Vendetta CD",[133100]="Rupture dmg",[145370]="Envenom dmg",[147108]="Mutilate crit chance",[133120]="Rupture crit chance",[142512]="Fan of Knives proc",[135576]="Poisons dmg",[132806]="Sprint CD",[133088]="Cloak of Shadows CDs"},
	{[0]="Current trait",[140815]="Vendetta CD",[133763]="Rupture dmg",[133075]="Envenom dmg",[132781]="Mutilate crit chance",[147101]="Rupture crit chance",[134081]="Fan of Knives proc",[144522]="Poisons dmg",[133120]="Sprint CD",[147759]="Cloak of Shadows CDs"},
	{[0]="Current trait",[141523]="Vendetta CD",[143524]="Rupture dmg",[133020]="Envenom dmg",[132985]="Mutilate crit chance",[133008]="Rupture crit chance",[133127]="Fan of Knives proc",[143691]="Poisons dmg",[137471]="Sprint CD",[141264]="Cloak of Shadows CDs"}},
		--Outlaw (Blood, Iron, Storm)-
	[128872] = {
	{[0]="Current trait",[139260]="Run through dmg",[143524]="Finishing moves cost",[141523]="Combat Potency generation",[133008]="Blade Furry regeneration",[133127]="Adrenaline Rush CD",[132985]="Pistol Shot crit chance",[133020]="Between the Eyes dmg",[141264]="Main Gauche dmg",[132800]="Cloak of Shadows heal"},
	{[0]="Current trait",[144522]="Run through dmg",[133098]="Finishing moves cost",[140815]="Combat Potency generation",[141288]="Blade Furry regeneration",[134081]="Adrenaline Rush CD",[132781]="Pistol Shot crit chance",[142061]="Between the Eyes dmg",[147759]="Main Gauche dmg",[133120]="Cloak of Shadows heal"},
	{[0]="Current trait",[141278]="Run through dmg",[133039]="Finishing moves cost",[146932]="Combat Potency generation",[133016]="Blade Furry regeneration",[137421]="Adrenaline Rush CD",[132993]="Pistol Shot crit chance",[144531]="Between the Eyes dmg",[137468]="Main Gauche dmg",[132808]="Cloak of Shadows heal"}},
		--Sub (Fel, Shadow, Fel)-
	[128476] = {
	{[0]="Current trait",[139267]="Cheap Shot refund",[136687]="Eviscerate crit chance",[147086]="Nightblade dmg",[137476]="Shadowstrike dmg",[147755]="Shadow Blades duration",[133117]="Shadow Technique generation",[132337]="Backstab dmg",[144512]="Dodge+immune fall",[141255]="Dodge"},
	{[0]="Current trait",[142512]="Cheap Shot refund",[135576]="Eviscerate crit chance",[141518]="Nightblade dmg",[147108]="Shadowstrike dmg",[142310]="Shadow Blades duration",[133100]="Shadow Technique generation",[145370]="Backstab dmg",[143823]="Dodge+immune fall",[132806]="Dodge"},
	{[0]="Current trait",[139267]="Cheap Shot refund",[136687]="Eviscerate crit chance",[147086]="Nightblade dmg",[137476]="Shadowstrike dmg",[147755]="Shadow Blades duration",[133117]="Shadow Technique generation",[132337]="Backstab dmg",[144512]="Dodge+immune fall",[141255]="Dodge"}},
	-- Shaman
		--Elem (Storm, Frost, Storm)-
	[128935] = {
	{[0]="Current trait",[137365]="Lava Burst dmg",[141514]="Lava Burst crit dmg",[144531]="Nature dmg",[133682]="Flame Shock dmg",[137421]="Earth Shock dmg",[146932]="Chain Lightning dmg",[133016]="EarthQuake dmg",[132808]="Heal when low",[137468]="Healing Surge Heal"},
	{[0]="Current trait",[136692]="Lava Burst dmg",[132791]="Lava Burst crit dmg",[142515]="Nature dmg",[142308]="Flame Shock dmg",[141267]="Earth Shock dmg",[132849]="Chain Lightning dmg",[137308]="EarthQuake dmg",[137545]="Heal when low",[137403]="Healing Surge Heal"},
	{[0]="Current trait",[137365]="Lava Burst dmg",[141514]="Lava Burst crit dmg",[144531]="Nature dmg",[133682]="Flame Shock dmg",[137421]="Earth Shock dmg",[146932]="Chain Lightning dmg",[133016]="EarthQuake dmg",[132808]="Heal when low",[137468]="Healing Surge Heal"}},
		--Enh (Fire, Iron, Storm)-
	[128819] = {
	{[0]="Current trait",[132987]="Attack speed bonus",[133010]="Lava Lash dmg",[133107]="Rockbiter generation",[141522]="Stormstrike dmg",[133055]="Windfury dmg",[147756]="Flametongue/Rockbiter/Frostband dmg",[132319]="Ghost wolf generation",[143701]="Astral Shift heal",[135571]="Healing Surge heal"},
	{[0]="Current trait",[132781]="Attack speed bonus",[147101]="Lava Lash dmg",[140815]="Rockbiter generation",[133763]="Stormstrike dmg",[144522]="Windfury dmg",[133075]="Flametongue/Rockbiter/Frostband dmg",[134081]="Ghost wolf generation",[133120]="Astral Shift heal",[147759]="Healing Surge heal"},
	{[0]="Current trait",[132993]="Attack speed bonus",[133016]="Lava Lash dmg",[146932]="Rockbiter generation",[141514]="Stormstrike dmg",[137365]="Windfury dmg",[144531]="Flametongue/Rockbiter/Frostband dmg",[137421]="Ghost wolf generation",[132808]="Astral Shift heal",[137468]="Healing Surge heal"}},
		--Rest
	[128911] = {{},{},{}},
	-- Warlock
		--Affli (Shadow, Blood, Shadow)-
	[128942] = {
	{[0]="Current trait",[142310]="Crit dmg",[142512]="Shadow dmg",[147108]="Unstable Affliction crit chance",[145370]="Agony dmg",[133122]="Corruption dmg",[135576]="Drain life dmg",[133100]="Seed of Corruption dmg",[133088]="Soul Leech absorb",[132806]="Drain Life heal"},
	{[0]="Current trait",[136718]="Crit dmg",[133127]="Shadow dmg",[132985]="Unstable Affliction crit chance",[133020]="Agony dmg",[133008]="Corruption dmg",[139260]="Drain life dmg",[143524]="Seed of Corruption dmg",[141264]="Soul Leech absorb",[132800]="Drain Life heal"},
	{[0]="Current trait",[142310]="Crit dmg",[142512]="Shadow dmg",[147108]="Unstable Affliction crit chance",[145370]="Agony dmg",[133122]="Corruption dmg",[135576]="Drain life dmg",[133100]="Seed of Corruption dmg",[133088]="Soul Leech absorb",[132806]="Drain Life heal"}},
		--Demo (Shadow, Fire, Life)-
	[128943] = {
	{[0]="Current trait",[142310]="Wild Imp's Firebolt dmg",[135576]="Doom dmg",[142512]="Shadow Bolt Crit chance",[145370]="Demonic Empowerment bonus",[147108]="Dreadstalkers crit chance",[133100]="Hand of Gul'dan",[133122]="Demonwrath dmg",[132806]="Unending Resolve CD",[133088]="Soul Link heal"},
	{[0]="Current trait",[147091]="Wild Imp's Firebolt dmg",[133055]="Doom dmg",[132319]="Shadow Bolt Crit chance",[147756]="Demonic Empowerment bonus",[132987]="Dreadstalkers crit chance",[141522]="Hand of Gul'dan",[133010]="Demonwrath dmg",[143701]="Unending Resolve CD",[135571]="Soul Link heal"},
	{[0]="Current trait",[147755]="Wild Imp's Firebolt dmg",[136687]="Doom dmg",[139267]="Shadow Bolt Crit chance",[132337]="Demonic Empowerment bonus",[137476]="Dreadstalkers crit chance",[133095]="Hand of Gul'dan",[147086]="Demonwrath dmg",[141255]="Unending Resolve CD",[144512]="Soul Link heal"}},
		--Destru (Fel, Fire, Fel)-
	[128941] = {
	{[0]="Current trait",[147755]="Immolate crit chance",[137476]="Immolate dmg",[147086]="Chaos Bolt crit dmg",[136687]="Incinerate cast time",[132337]="Incinerate dmg",[133095]="Chaos Bolt refund",[139267]="Rain of Fire dmg",[141255]="Life Tap dmg reduc",[144512]="Drain Life proc"},
	{[0]="Current trait",[133107]="Immolate crit chance",[132987]="Immolate dmg",[133010]="Chaos Bolt crit dmg",[133055]="Incinerate cast time",[147756]="Incinerate dmg",[141522]="Chaos Bolt refund",[132319]="Rain of Fire dmg",[143701]="Life Tap dmg reduc",[137375]="Drain Life proc"},
	{[0]="Current trait",[147755]="Immolate crit chance",[137476]="Immolate dmg",[147086]="Chaos Bolt crit dmg",[136687]="Incinerate cast time",[132337]="Incinerate dmg",[133095]="Chaos Bolt refund",[139267]="Rain of Fire dmg",[141255]="Life Tap dmg reduc",[144512]="Drain Life proc"}},
	-- Warrior
		--Arms (Iron, Blood, Shadow)-
	[128910] = {
	{[0]="Current trait",[134081]="Tactician's chance bonus",[140815]="Mortal Strike&Execute cost",[133075]="Rage max up",[132781]="Whirlwind dmg",[147101]="Cleave+Whirlwind dmg",[144522]="Slam dmg",[133763]="Execute crit dmg",[147759]="Heroic Leap +armor",[133120]="Mortal Strike heal"},
	{[0]="Current trait",[133127]="Tactician's chance bonus",[141523]="Mortal Strike&Execute cost",[133020]="Rage max up",[132985]="Whirlwind dmg",[133008]="Cleave+Whirlwind dmg",[139260]="Slam dmg",[143524]="Execute crit dmg",[141264]="Heroic Leap +armor",[132800]="Mortal Strike heal"},
	{[0]="Current trait",[142512]="Tactician's chance bonus",[142310]="Mortal Strike&Execute cost",[145370]="Rage max up",[147108]="Whirlwind dmg",[133122]="Cleave+Whirlwind dmg",[135576]="Slam dmg",[133100]="Execute crit dmg",[143823]="Heroic Leap +armor",[132806]="Mortal Strike heal"}},
		--Fury (Fire, Storm, Iron)-
	[128908] = {
	{[0]="Current trait",[133107]="Battle cry crit",[132319]="Enrage dmg bonus",[133055]="Raging blow dmg",[132987]="Rampage dmg",[133010]="Furious Slash dmg",[147756]="Execute crit chance",[141522]="Charge rage bonus",[135571]="Enrage health bonus",[143701]="Bloodthirst heal"},
	{[0]="Current trait",[146932]="Battle cry crit",[137421]="Enrage dmg bonus",[137365]="Raging blow dmg",[132993]="Rampage dmg",[133016]="Furious Slash dmg",[144531]="Execute crit chance",[141514]="Charge rage bonus",[137468]="Enrage health bonus",[132808]="Bloodthirst heal"},
	{[0]="Current trait",[140815]="Battle cry crit",[134081]="Enrage dmg bonus",[144522]="Raging blow dmg",[132781]="Rampage dmg",[147101]="Furious Slash dmg",[133075]="Execute crit chance",[133763]="Charge rage bonus",[147759]="Enrage health bonus",[133120]="Bloodthirst heal"}},
		--Prot
	[128289] = {{},{},{}}
}

SimPermut.ArtifactTableTraitsOrder = {
	-- Death Knight
	[128402] = {{},{},{}},
	[128292] = {{0,136692,142515,137308,132791,141267,132849,142308,137545,133141},{0,135576,145370,133122,137399,142512,142310,147108,132806,133088},{0,136692,142515,137308,132791,141267,132849,142308,137545,133141}},--Frost
	[128403] = {{0,133055,133107,133010,132319,141522,132987,147756,135571,143701},{0,135576,142310,133122,142512,133100,132783,145370,133088,132806},{0,139260,141523,133008,133127,143524,132985,133020,141264,137471}},--Unholy
	-- Demon Hunter
	[127829] = {{0,147086,137476,147755,132337,136687,133095,141255,139267,144512},{0,133122,147108,142310,145370,135576,133100,132806,142512,133088},{0,147086,137476,147755,132337,136687,133095,141255,139267,144512}},--Havoc
	[128832] = {{},{},{}},
	-- Druid
	[128858] = {{0,132984,142175,140813,142176,147076,132305,133030,141272,132799},{0,142309,143702,138228,144458,147076,143803,139263,134079,133047},{0,132984,142175,140813,142176,147076,132305,133030,141272,132799}},--Balance
	[128860] = {{0,132791,142515,142308,137308,141267,132849,136692,133141,137545},{0,143524,133020,132985,133008,133127,141523,139260,141264,132800},{0,139263,138228,142309,143803,144458,141290,140838,133047,134079}},--Feral
	[128821] = {{},{},{}},
	[128306] = {{},{},{}},
	-- Hunter
	[128861] = {{0,141514,132993,146932,144531,133016,137365,137421,132808,136471},{0,133030,132984,147076,140813,132305,142175,142176,137490,133081},{0,144522,140815,133763,132781,133075,147101,134081,133120,147759}},--Beast Mastery
	[128826] = {{0,132303,144531,133016,141514,132993,137365,137421,132808,137468},{0,141523,133020,133008,143524,132985,139260,133127,132800,141264},{0,141290,138228,143803,140078,142309,140838,144458,134079,136973}},--Marksmanship
	[128808] = {{0,144531,137421,132993,133016,146932,137365,141514,132808,137468},{0,133075,134081,132781,147101,140815,144522,133763,133120,147759},{0,133020,133127,132985,133008,141523,139260,143524,132800,141264}},--Survival
	-- Mage
	[127857] = {{0,147076,142175,132305,132995,133030,132984,140813,141272,137490},{0,132849,136692,137308,141267,132791,142308,142515,133141,137545},{0,147076,142175,132305,132995,133030,132984,140813,141272,137490}},--Arcane
	[128820] = {{0,133107,133055,132319,141522,132987,133010,132338,143701,135571},{0,147076,142175,142176,133030,132984,132305,140813,137490,141272},{0,133107,133055,132319,141522,132987,133010,132338,143701,135571}},--Fire
	[128862] = {{0,136692,132791,137308,132849,142515,141267,142308,133141,137545},{0,142175,133030,132305,147076,140813,142176,132984,141272,137490},{0,136692,132791,137308,132849,142515,141267,142308,133141,137545}},--Frost
	-- Monk
	[128938] = {{},{},{}},
	[128937] = {{0,133016,146932,144531,137365,137421,141514,132993,137468,132808},{0,147101,140815,133075,144522,134081,133763,132781,147759,133120},{0,133016,146932,144531,137365,137421,141514,132993,137468,132808}},--Windwalker
	[128940] = {{},{},{}},
	-- Paladin
	[128823] = {{},{},{}},
	[128866] = {{},{},{}},
	[120978] = {{0,136717,140411,147097,135572,147758,143695,137402,140042,137548},{0,132987,133055,141522,133107,147756,133010,143701,132319,135571},{0,136717,140411,147097,135572,147758,143695,137402,140042,137548}},--Retribution
	-- Priest
	[128868] = {{},{},{}},
	[128825] = {{},{},{}},
	[128827] = {{0,133100,135576,152512,141518,133026,132783,142310,133088,132806},{0,143524,139260,133127,133008,133020,132985,136718,141264,132800},{0,133100,135576,152512,141518,133026,132783,142310,133088,132806}},--Shadow
	-- Rogue
	[128870] = {{0,142310,133100,145370,147108,133120,142512,135576,132806,133088},{0,140815,133763,133075,132781,147101,134081,144522,133120,147759},{0,141523,143524,133020,132985,133008,133127,143691,137471,141264}},--Assassination
	[128872] = {{0,139260,143524,141523,133008,133127,132985,133020,141264,132800},{0,144522,133098,140815,141288,134081,132781,142061,147759,133120},{0,141278,133039,146932,133016,137421,132993,144531,137468,132808}},--Outlaw
	[128476] = {{0,139267,136687,147086,137476,147755,133117,132337,144512,141255},{0,142512,135576,141518,147108,142310,133100,145370,143823,132806},{0,139267,136687,147086,137476,147755,133117,132337,144512,141255}},--Subtlety
	-- Shaman
	[128935] = {{0,137365,141514,144531,133682,137421,146932,133016,132808,137468},{0,136692,132791,142515,142308,141267,132849,137308,137545,137403},{0,137365,141514,144531,133682,137421,146932,133016,132808,137468}},--Elemental
	[128819] = {{0,132987,133010,133107,141522,133055,147756,132319,143701,135571},{0,132781,147101,140815,133763,144522,133075,134081,133120,147759},{0,132993,133016,146932,141514,137365,144531,137421,132808,137468}},--Enhancement
	[128911] = {{},{},{}},
	-- Warlock
	[128942] = {{0,142310,142512,147108,145370,133122,135576,133100,133088,132806},{0,136718,133127,132985,133020,133008,139260,143524,141264,132800},{0,142310,142512,147108,145370,133122,135576,133100,133088,132806}},--Affliction
	[128943] = {{0,142310,135576,142512,145370,147108,133100,133122,132806,133088},{0,147091,133055,132319,147756,132987,141522,133010,143701,135571},{0,137476,147755,136687,133095,147086,132337,139267,141255,144512}},--Demonology
	[128941] = {{0,147755,137476,147086,136687,132337,133095,139267,141255,144512},{0,133107,132987,133010,133055,147756,141522,132319,143701,137375},{0,147755,137476,147086,136687,132337,133095,139267,141255,144512}},--Destruction
	-- Warrior
	[128910] = {{0,134081,140815,133075,132781,147101,144522,133763,147759,133120},{0,133127,141523,133020,132985,133008,139260,143524,141264,132800},{0,142512,142310,145370,147108,133122,135576,133100,143823,132806}},--Arms
	[128908] = {{0,133107,132319,133055,132987,133010,147756,141522,135571,143701},{0,146932,137421,137365,132993,133016,144531,141514,137468,132808},{0,140815,134081,144522,132781,147101,133075,133763,147759,133120}},--Fury
	[128289] = {{},{},{}}
}

-- regionID lookup
SimPermut.RegionString = {
  [1] = 'us',
  [2] = 'kr',
  [3] = 'eu',
  [4] = 'tw',
  [5] = 'cn'
}

-- non-localized profession names from ids
SimPermut.ProfNames = {
  [129] = 'First Aid',
  [164] = 'Blacksmithing',
  [165] = 'Leatherworking',
  [171] = 'Alchemy',
  [182] = 'Herbalism',
  [184] = 'Cooking',
  [186] = 'Mining',
  [197] = 'Tailoring',
  [202] = 'Engineering',
  [333] = 'Enchanting',
  [356] = 'Fishing',
  [393] = 'Skinning',
  [755] = 'Jewelcrafting',
  [773] = 'Inscription',
  [794] = 'Archaeology'  
}

-- non-localized spec names from spec ids
SimPermut.SpecNames = {
-- Death Knight
  [250] = 'Blood',
  [251] = 'Frost',
  [252] = 'Unholy',
-- Demon Hunter
  [577] = 'Havoc',
  [581] = 'Vengeance',
-- Druid 
  [102] = 'Balance',
  [103] = 'Feral',
  [104] = 'Guardian',
  [105] = 'Restoration',
-- Hunter 
  [253] = 'Beast Mastery',
  [254] = 'Marksmanship',
  [255] = 'Survival',
-- Mage 
  [62] = 'Arcane',
  [63] = 'Fire',
  [64] = 'Frost',
-- Monk 
  [268] = 'Brewmaster',
  [269] = 'Windwalker',
  [270] = 'Mistweaver',
-- Paladin 
  [65] = 'Holy',
  [66] = 'Protection',
  [70] = 'Retribution',
-- Priest 
  [256] = 'Discipline',
  [257] = 'Holy',
  [258] = 'Shadow',
-- Rogue 
  [259] = 'Assassination',
  [260] = 'Outlaw',
  [261] = 'Subtlety',
-- Shaman 
  [262] = 'Elemental',
  [263] = 'Enhancement',
  [264] = 'Restoration',
-- Warlock 
  [265] = 'Affliction',
  [266] = 'Demonology',
  [267] = 'Destruction',
-- Warrior 
  [71] = 'Arms',
  [72] = 'Fury',
  [73] = 'Protection'
}

-- slot name conversion stuff
SimPermut.slotNames = {"HeadSlot", "NeckSlot", "ShoulderSlot", "BackSlot", "ChestSlot", "ShirtSlot", "TabardSlot", "WristSlot", "HandsSlot", "WaistSlot", "LegsSlot", "FeetSlot", "Finger0Slot", "Finger1Slot", "Trinket0Slot", "Trinket1Slot", "MainHandSlot", "SecondaryHandSlot", "AmmoSlot" };    
SimPermut.simcSlotNames = {'head','neck','shoulder','back','chest','shirt','tabard','wrist','hands','waist','legs','feet','finger1','finger2','trinket1','trinket2','main_hand','off_hand','ammo'}
SimPermut.listNames = {'head','neck','shoulder','back','chest','wrist','hands','waist','legs','feet','finger','trinket'}
SimPermut.PermutSimcNames = {'head','neck','shoulder','back','chest','wrist','hands','waist','legs','feet','finger1','finger2','trinket1','trinket2'}
SimPermut.PermutSlotNames = {"HeadSlot", "NeckSlot", "ShoulderSlot", "BackSlot", "ChestSlot", "WristSlot", "HandsSlot", "WaistSlot", "LegsSlot", "FeetSlot", "Finger0Slot", "Finger1Slot", "Trinket0Slot", "Trinket1Slot"}

-- UI
SimPermut.FrameMenu={
	[1]	= "Gear permutation",
	[2] = "Talent permutation",
	[3] = "Relic permutation",
	[4] = "Dungeon Journal",
	[5] = "Options"
}
SimPermut.RelicComparisonType = {
  [1] = 'relic ilevel',
  [2] = 'weapon ilevel'
}

SimPermut.ReportTypeGear = {
  [1] = 'Item names',
  [2] = 'Copy number'
}
SimPermut.ReportTypeTalents = {
  [1] = 'Talents taken',
  [2] = 'Copy number'
}
SimPermut.ReportTypeRelics = {
  [1] = 'Relics taken',
  [2] = 'Copy number'
}

SimPermut.HasTierSets = {
    ["T19"] = {
      [0]  = function (Count) return Count > 1, Count > 3; end,                                       -- Return Function
      [1]  = {[5] = 138351, [4] = 138374, [7] = 138354, [1] = 138357, [9] = 138360, [3] = 138363},  -- Warrior:      Chest, Back, Hands, Head, Legs, Shoulder
      [2]  = {[5] = 138350, [4] = 138369, [7] = 138353, [1] = 138356, [9] = 138359, [3] = 138362},  -- Paladin:      Chest, Back, Hands, Head, Legs, Shoulder
      [3]  = {[5] = 138339, [4] = 138368, [7] = 138340, [1] = 138342, [9] = 138344, [3] = 138347},  -- Hunter:       Chest, Back, Hands, Head, Legs, Shoulder
      [4]  = {[5] = 138326, [4] = 138371, [7] = 138329, [1] = 138332, [9] = 138335, [3] = 138338},  -- Rogue:        Chest, Back, Hands, Head, Legs, Shoulder
      [5]  = {[5] = 138319, [4] = 138370, [7] = 138310, [1] = 138313, [9] = 138316, [3] = 138322},  -- Priest:       Chest, Back, Hands, Head, Legs, Shoulder
      [6]  = {[5] = 138349, [4] = 138364, [7] = 138352, [1] = 138355, [9] = 138358, [3] = 138361},  -- Death Knight: Chest, Back, Hands, Head, Legs, Shoulder
      [7]  = {[5] = 138346, [4] = 138372, [7] = 138341, [1] = 138343, [9] = 138345, [3] = 138348},  -- Shaman:       Chest, Back, Hands, Head, Legs, Shoulder
      [8]  = {[5] = 138318, [4] = 138365, [7] = 138309, [1] = 138312, [9] = 138315, [3] = 138321},  -- Mage:         Chest, Back, Hands, Head, Legs, Shoulder
      [9]  = {[5] = 138320, [4] = 138373, [7] = 138311, [1] = 138314, [9] = 138317, [3] = 138323},  -- Warlock:      Chest, Back, Hands, Head, Legs, Shoulder
      [10] = {[5] = 138325, [4] = 138367, [7] = 138328, [1] = 138331, [9] = 138334, [3] = 138337},  -- Monk:         Chest, Back, Hands, Head, Legs, Shoulder
      [11] = {[5] = 138324, [4] = 138366, [7] = 138327, [1] = 138330, [9] = 138333, [3] = 138336},  -- Druid:        Chest, Back, Hands, Head, Legs, Shoulder
      [12] = {[5] = 138376, [4] = 138375, [7] = 138377, [1] = 138378, [9] = 138379, [3] = 138380}   -- Demon Hunter: Chest, Back, Hands, Head, Legs, Shoulder
    },
    ["T20"] = {
      [0]  = function (Count) return Count > 1, Count > 3; end,                                       -- Return Function
      [1]  = {[5] = 147187, [4] = 147188, [7] = 147189, [1] = 147190, [9] = 147191, [3] = 147192},  -- Warrior:      Chest, Back, Hands, Head, Legs, Shoulder
      [2]  = {[5] = 147157, [4] = 147158, [7] = 147159, [1] = 147160, [9] = 147161, [3] = 147162},  -- Paladin:      Chest, Back, Hands, Head, Legs, Shoulder
      [3]  = {[5] = 147139, [4] = 147140, [7] = 147141, [1] = 147142, [9] = 147143, [3] = 147144},  -- Hunter:       Chest, Back, Hands, Head, Legs, Shoulder
      [4]  = {[5] = 147169, [4] = 147170, [7] = 147171, [1] = 147172, [9] = 147173, [3] = 147174},  -- Rogue:        Chest, Back, Hands, Head, Legs, Shoulder
      [5]  = {[5] = 147167, [4] = 147163, [7] = 147164, [1] = 147165, [9] = 147166, [3] = 147168},  -- Priest:       Chest, Back, Hands, Head, Legs, Shoulder
      [6]  = {[5] = 147121, [4] = 147122, [7] = 147123, [1] = 147124, [9] = 147125, [3] = 147126},  -- Death Knight: Chest, Back, Hands, Head, Legs, Shoulder
      [7]  = {[5] = 147175, [4] = 147176, [7] = 147177, [1] = 147178, [9] = 147179, [3] = 147180},  -- Shaman:       Chest, Back, Hands, Head, Legs, Shoulder
      [8]  = {[5] = 147149, [4] = 147145, [7] = 147146, [1] = 147147, [9] = 147148, [3] = 147150},  -- Mage:         Chest, Back, Hands, Head, Legs, Shoulder
      [9]  = {[5] = 147185, [4] = 147181, [7] = 147182, [1] = 147183, [9] = 147184, [3] = 147186},  -- Warlock:      Chest, Back, Hands, Head, Legs, Shoulder
      [10] = {[5] = 147151, [4] = 147152, [7] = 147153, [1] = 147154, [9] = 147155, [3] = 147156},  -- Monk:         Chest, Back, Hands, Head, Legs, Shoulder
      [11] = {[5] = 147133, [4] = 147134, [7] = 147135, [1] = 147136, [9] = 147137, [3] = 147138},  -- Druid:        Chest, Back, Hands, Head, Legs, Shoulder
      [12] = {[5] = 147127, [4] = 147128, [7] = 147129, [1] = 147130, [9] = 147131, [3] = 147132}   -- Demon Hunter: Chest, Back, Hands, Head, Legs, Shoulder
    }
  }
SimPermut.SetsT19 = {
  [0] = 'All',
  [2] = 'T19 2P',
  [4] = 'T19 4P'
}
SimPermut.SetsT20 = {
  [0] = 'All',
  [2] = 'T20 2P',
  [4] = 'T20 4P'
}

SimPermut.enchantNeck = {
	[0] 	= 'Untouched',
	[5891] 	= 'Ancient Priestess',
	[5437] 	= 'Claw',
	[5438] 	= 'Distant Army',
	[5889] 	= 'Heavy Hide',
	[5439] 	= 'Hidden Satyr',
	[5890] 	= 'Trained Soldier'
}
SimPermut.enchantCloak = {
  [0] 	 = 'Untouched',
  [5434] = '+200 Str',
  [5435] = '+200 Agi',
  [5436] = '+200 Int'
}
SimPermut.enchantRing = {
  [0] 	 = 'Untouched',
  [5427] = '+200 Crit',
  [5428] = '+200 Haste',
  [5429] = '+200 Mast',
  [5430] = '+200 Vers'
}
SimPermut.gemList = {
  [0] 	 = 'Untouched',
  [130219] = '+150 Crit',
  [130220] = '+150 Haste',
  [130222] = '+150 Mast',
  [130221] = '+150 Vers',
  [130246] = '+200 Str',
  [130247] = '+200 Agi',
  [130248] = '+200 Int'
}


-- Not used yet
SimPermut.statsString= {
	"ITEM_MOD_INTELLECT_SHORT", 
	"ITEM_MOD_AGILITY_SHORT", 
	"ITEM_MOD_STRENGTH_SHORT", 
	"ITEM_MOD_HASTE_RATING_SHORT", 
	"ITEM_MOD_CRIT_RATING_SHORT", 
	"ITEM_MOD_MASTERY_RATING_SHORT", 
	"ITEM_MOD_VERSATILITY"
}
SimPermut.statsStringCorres= {
	["ITEM_MOD_INTELLECT_SHORT"]='Int', 
	["ITEM_MOD_AGILITY_SHORT"]='Agi', 
	["ITEM_MOD_STRENGTH_SHORT"]='Str', 
	["ITEM_MOD_HASTE_RATING_SHORT"]='Hast', 
	["ITEM_MOD_CRIT_RATING_SHORT"]='Crit', 
	["ITEM_MOD_MASTERY_RATING_SHORT"]='Mast', 
	["ITEM_MOD_VERSATILITY"]='Vers'
}


