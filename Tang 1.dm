#modname "Tang 1 0.1" -- This will show on the mod menu ingame
#description "A compilation of mods for the first TANG game"
--- #icon "Example Images/banner.tga"


----- BEGIN TENOCHTITLAN

--- Custom Weapons 

#newweapon 1000
#name "Blood Drain"
#nratt 1
#dmg 2 -- Mimic other bites
#len -1 -- Can't bite from afar
#att 0
#def -1
#sound 18 -- Life drain
#dt_drain
#pierce -- While most bites are slashing, this is a puncture
#end

#newweapon 1001
#name "Bat Stun"
#dt_aff
#dmg 17179869184 -- Confusion
#mrnegates -- Bats have sharp hearing, this is a very loud screech
#enemyimmune -- Sound doesn't disorient non bats on top of a stun
#undeadimmune -- Undead are controlled by magic stuff
#inanimateimmune -- Stone probs don't rely on hearing
#mind -- Mindless stuff is controlled by magic not sound
#aoe 2
#sound 20 -- Banshee
#end

#newweapon 1002
#name "Screech"
#nratt 1
#dmg 100 -- Manual says 100 should be value for stun weapons
#len 5 -- Sound may well be long ranged?
#mrnegateseasily -- Just a bat screech, not some advanced magic
#secondaryeffectalways 1001 -- Bat Stun
#undeadimmune -- Undead are controlled by magic stuff
#inanimateimmune -- Stone probs don't rely on hearing
#mind -- Mindless stuff is controlled by magic not sound
#aoe 1
#bonus
#unrepel
#norepel
#att 100
#def 0
#sound 20 -- Banshee
#dt_realstun
#end



--- Troop definitions

--- Zotz Martyr
#newmonster 6000
#copystats 2504 -- Zotz
#copyspr 2504 -- Zotz
#name "Zotz Martyr"
#clearweapons
#weapon 29 -- Claw
#def 11
#att 12
#hp 10
#str 10
#mor 15
#homeshape 6002
#holy
#magicskill 8 1 -- Holy 1
#gcost 0
#rcost 1
#descr "FIXME"
#end

--- Zotz Gaunt
#newmonster 6001
#copystats 2504 -- Zotz
#copyspr 2504 -- Zotz
#name "Zotz Gaunt"
#clearweapons
#weapon 1000 -- Blood Drain
#def 7
#att 8
#str 5
#hp 5
#mor 15
#hpoverflow
#growhp 10
#magicskill 8 1 -- Holy 1
#holy
#gcost 0
#rcost 1
#descr "FIXME"
#end

--- Zotz Warrior Martyr
#newmonster 6002
#copystats 6000 -- Zotz Martyr
#copyspr 2743 -- Obsidian Warrior
#name "Zotz Warrior Martyr"
#clearweapons
#armor 20 -- Iron Cap
#armor 9 -- Plate Cuirass
#weapon 621 -- Obsidian Shard Blade
#gcost 0
#rcost 1
#descr "FIXME"
#end

--- Sacrificial Preparations
#newmonster 6004
#copyspr 994 -- Eater Placeholder
#name "Sacrificial Preparations"
#descr "Preparations needed for the Giving of Blood ceremony to occur"
#hp 40
#size 4
#prot 0
#mr 1
#mor 50
#str 1
#att 1
#def 0
#prec 1
#ap 2
#mapmove 0
#enc 0
#maxage 10000
#noleader
#amphibian
#immobile
#unteleportable
#inanimate
#diseaseres 100
#nohof
#magicboost 53 -10
#undead
#gcost 20
#end 

--- Zotz Hart
#newmonster 6005
#copystats 2504 -- Zotz
--#copyspr 2504 -- Zotz
#spr1 "Tang 1 Sprites/Tenochtitlan/Zotz Hart Idle.tga"
#spr2 "Tang 1 Sprites/Tenochtitlan/Zotz Hart Active.tga"
#name "Zotz Hart"
#clearweapons
#weapon 1 -- Spear
#weapon 21 -- Javelin
#cleararmor
#armor 5 -- Leather Cuirass
#gcost 8
#rcost 1
#rpcost 8
#montag 1000 -- Zotz Totemics
#descr "When death must be had, nothing must be wasted save the bones of the dead which are to be buried. Led by the Philosopher Kings on great hunts, the Zotz of Tenochtitlan have scavenged many weapons and pieces of armor. The most numerous of these are the tribal warrior armaments, the Totemics. This Zotz soldier has been equipped with traditional Deer Tribe garb and weapons, a leather cuirass, a javelin, and a spear; they are called a Hart in memory of the deceased who now aids them from the afterlife by lending him the tools needed for war."
#end

--- Zotz Grizzly
#newmonster 6006
#copystats 2504 -- Zotz
--#copyspr 2504 -- Zotz
#name "Zotz Grizzly"
#spr1 "Tang 1 Sprites/Tenochtitlan/Zotz Grizzly Idle.tga"
#spr2 "Tang 1 Sprites/Tenochtitlan/Zotz Grizzly Active.tga"
#clearweapons
#weapon 253 -- Hatchet
#cleararmor
#armor 15 -- Full Leather Armor
#gcost 8
#rcost 1
#rpcost 8
#montag 1000 -- Zotz Totemics
#descr "When death must be had, nothing must be wasted save the bones of the dead which are to be buried. Led by the Philosopher Kings on great hunts, the Zotz of Tenochtitlan have scavenged many weapons and pieces of armor. The most numerous of these are the tribal warrior armaments, the Totemics. This Zotz soldier has been equipped with traditional Bear Tribe garb and weapons, a set of full leather armor, and a hatchet; they are called a Grizzly in memory of the deceased who now aids them from the afterlife by lending him the tools needed for war."
#end

--- Zotz Lupus
#newmonster 6007
#copystats 2504 -- Zotz
--#copyspr 2504 -- Zotz
#spr1 "Tang 1 Sprites/Tenochtitlan/Zotz Lupus Idle.tga"
#spr2 "Tang 1 Sprites/Tenochtitlan/Zotz Lupus Active.tga"
#name "Zotz Lupus"
#clearweapons
#weapon 9 -- Dagger
#weapon 9 -- Dagger
#cleararmor
#armor 15 -- Full Leather Armor
#gcost 8
#rcost 1
#rpcost 8
#montag 1000 -- Zotz Totemics
#descr "When death must be had, nothing must be wasted save the bones of the dead which are to be buried. Led by the Philosopher Kings on great hunts, the Zotz of Tenochtitlan have scavenged many weapons and pieces of armor. The most numerous of these are the tribal warrior armaments, the Totemics. This Zotz soldier has been equipped with traditional Wolf Tribe garb and weapons, a set of full leather armor, and two daggers; they are called a Lupus in memory of the deceased who now aids them from the afterlife by lending him the tools needed for war."
#end

--- Zotz Hoplite
#newmonster 6008
#copystats 2504 -- Zotz
#copyspr 2504 -- Zotz
#name "Zotz Hoplite"
#clearweapons
#weapon 644 -- Bronze Long Spear
#cleararmor
#armor 135 -- Bronze Cap
#armor 100 -- Bronze Cuirass
#def 10
#att 11
#mor 10
#str 8
#gcost 12
#rcost 1
#rpcost 13
#descr "The elites of Tenochtitlan are those who have slain a heavily armoured enemy and now fly with their armaments. This one has slain a hoplite, and now wears a stripped down and resized version of their gear. These Zotz are usually stronger, braver, and fiercer than most Zotz due to the extreme standards they are held to from both themselves and their colonies. The Zotz Hoplite is mainly held to such exacting standards due to the sheer quality of the gear that their predecessor has given them."
#end

--- Zotz Lancer
#newmonster 6009
#copystats 2504 -- Zotz
#copyspr 2743 -- Obsidian Warrior
#name "Zotz Lancer"
#cleararmor
#armor 6 -- Ring Mail Cuirass
#armor 119 -- Reinforced Leather Cap
#clearweapons
#weapon 4 -- Lance
#weapon 6 -- Short Sword
#def 10
#att 11
#mor 10
#str 8
#gcost 19
#rcost 1
#rpcost 26
#descr "When a Heavy Cavalryman is slain by a colony, the armaments of such a great warrior are given to a worthy candidate. This is usually the one who killed the man though sometimes they die doing so and the next most worthy candidate is chosen. The Zotz Lancer is then given a much stripped down version of their predecesor’s armor, usually just the ring mail undershirt, and their lance and sword. The lance is very difficult to use for such a small creature as a Zotz, so it takes much experience and training for them to use it. This experience is valuable, especially in the time of the Awakening God, and therefore it is not cheap for a Batab to enlist them."
#end

--- Zotz Screecher
#newmonster 6010
#copystats 2504 -- Zotz
#copyspr 2504 -- Zotz
#name "Zotz Screecher"
#clearweapons
#weapon 1002 -- Screech
#weapon 8 -- Broad Sword
#cleararmor
#armor 15 -- Full Leather Armor
#gcost 15
#rcost 1
#rpcost 17
#descr "Some Zotz have been born with a mysterious ability to cause extremely loud sounds. Whether this was common in old Xibalba and merely overlooked, or a new development in the Philosopher King’s colonies, they have nonetheless found new purpose as soldiers. These Zotz Screechers use their extremely loud voices to stun weak willed enemies, though more often than not it harms their compatriots ability to fight more."
#end



--- Commander definitions

--- Tenochtitlan Batab
#newmonster 6003
#copystats 2782 -- Batab
#copyspr 2782 -- Batab
#name "Tenochtitlan Batab"
#clearweapons
#weapon 12 -- Mace
#cleararmor
#armor 6 -- Ring Mail Cuirass
#armor 119 -- Reinforced Leather Cap
#okleader
#gcost 55
#rcost 1
#rpcost 1
--#descr "FIXME"
#end

--- Philosopher King
#newmonster 6011
#copystats 2504 -- Zotz
#copyspr 2504 -- Zotz
#name "Philosopher King"
#clearweapons
#weapon 92 -- Fist
#cleararmor
#armor 158 -- Robes
#armor 148 -- Crown
#templetrainer 6004 -- Sacrificial Preparations
#incunrest -2
#fixedresearch 14
#slothresearch 2
#magicskill 8 3 -- Holy 3
#holy
#hp 14
#size 3
#mor 13
#mr 12
#str 10
#att 8
#def 7
#prec 5
#ap 13
#poorleader -- These dudes think about trees all day or whatever, not leading armies
#gcost 344
#rcost 1
#rpcost 4
#descr "The Philosopher Kings of Tenochtitlan are not proficient mages, but they hold significant religious and cultural importance to their people. These leaders are the only ones able to create the preparations necessary for a Giving of Blood, where the colony cannibalizes volunteers to feed the rest. Philosopher Kings have a calming influence on the population due to their freely given wisdom, and while they have no magical training they contribute to research as best they can with their cultured wisdom."
#end

--- Tocoya
#newmonster 6012
#copystats 2504 -- Zotz
#copyspr 2504 -- Zotz
#name "Tocoya"
#clearweapons
#weapon 92 -- Fist
#cleararmor
#armor 158 -- Robes
#poorleader
#magicskill 8 1 -- Holy 1
#holy
#gcost 65
#rcost 1
#rpcost 1
#descr "In Tenochtitlan, life is valued by the Philosopher Kings and their subjects. Corpses, reminders of death, make the populace very unhappy. It falls to the Tocoya to dispose of the dead. Their name is apt, as the Tocoya bury the bones of the dead. This grave job is well respected as a part of the worship of the Awakening God, and the Tocoya have some priestly influence. Up to 2 Tocoya can work in concert to remove corpses."
#end

--- Ilhuicacihua
#newmonster 6013
#copystats 2504 -- Zotz
#copyspr 2504 -- Zotz
#name "Ilhuicacihua"
#clearweapons
#weapon 92 -- Fist
#cleararmor
#poorleader
#magicskill 4 1 -- Astral 1
#female
#researchbonus 2
#gcost 75
#rcost 1
#rpcost 2
#descr "With the lack of food in Tenochtitlan, some Zotz have turned to the stars to perhaps garner a solution to the plagues of starvation that wrack the nation. So far they have failed in this avenue, but the Ilhuicacihua still search. These women have learned the arts of the stars, and often work together to form communions in search of a solution to the famines. The Ilhuicacihua, having dedicated themselves to their searches, are adept at magical research."
#end

--- Tlalchiuhqui 
#newmonster 6014
#copystats 2504 -- Zotz
--#copyspr 2504 -- Zotz
#spr1 "Tang 1 Sprites/Tenochtitlan/Tlalchiuhqui Idle.tga"
#spr2 "Tang 1 Sprites/Tenochtitlan/Tlalchiuhqui Active.tga"
#name "Tlalchiuhqui"
#clearweapons
#weapon 92 -- Fist
#cleararmor
#poorleader
#magicskill 6 2 -- Nature 2
#custommagic 10752 10 -- Water, Astral, Nature 10%
#researchbonus -2
#gcost 120
#rcost 1
#rpcost 2
#descr "As with most things in Tenochtitlan, nature magic has been scavenged by the Zotz and improved upon. The Tlalchiuhqui are the premier farmers of Tenochtitlan, using their skills in nature magic to cultivate crops and as such hold priestly influence. Most can barely support Tenochtitlan’s exploding population and have to devote their time to cultivation rather than magical research. Still, some delve deep into magic and learn esoteric knowledge that aids their crop yields."
#end

--- Atl Ini 
#newmonster 6015
#copystats 2504 -- Zotz
--#copyspr 2504 -- Zotz
#spr1 "Tang 1 Sprites/Tenochtitlan/Atl Ini Idle.tga"
#spr2 "Tang 1 Sprites/Tenochtitlan/Atl Ini Active.tga"
#name "Atl Ini"
#clearweapons
#weapon 92 -- Fist
#cleararmor
#poorleader
#magicskill 2 1 -- Water 1
#custommagic 512 50 -- Water 50%
#custommagic 512 50 -- Water 50%
#custommagic 10752 10 -- Water, Astral, Nature 10%
#gcost 100
#rcost 1
#rpcost 2
#descr "Many tribes that have been conquered by Tenochtitlan have revered water as bringer of life, food, and abundance. This has been pondered by the Philosopher Kings and research into water magic is therefore much encouraged. However, the myriad varieties of worship and practice of water magic and faith is quite decentralized within Tenochtitlan’s conquered lands. Even more so than nature magic, which consistently attains the same principles, water magic is often diverse based on whether the community had been centered around lakes, rivers, streams, marshes, oceans, or any other number of bodies of water. As such, the Atl Ini, the water drinkers, have very varied skill."
#end

-- head chief = halach-uinic



--- Sites
#newsite 1950 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 --  Level 0 sites are automatically discovered, but 1 to 4 requires a mage of that rank to search for it
#rarity 5 -- Sites that are never used as a random site
#path Earth -- No idea what this button does, I think it has something to do with the icon
#name "FIXME" -- Name of the site, keep it short generally
#gems 0 2 -- This gives you 2 gems of path 2, so 2 Fire gems
#gems 3 1 -- This gives you 1 gem of path 3, so 2 earth gems
#gems 6 2 -- This gives you 2 gems of path 6, so 2 nature gems
#end

#newsite 1951 -- DE goes up to 1902, so I'll usually use 1950 to the limit of 1999
#level 0 
#rarity 5
#path 6 -- Nature 
#name "Giving of Blood"
#supply 150
#end



-- Nation 170: (Insert nation name, if you want)
#selectnation 170 -- DE has nations up to 168, apparently
#clear 
#era 2 -- Middle age
#name "Tenochtitlan" 
#epithet "Reign of Philosopher Kings"
#descr "The body building bats of Xibalba were a very strange folk. While most Zotz were content losing a few hundred on each foray into battle, the body builders tried to preserve life. This led to them growing to immense sizes across the course of their 100 year long lives, something much out of the norm. With most Zotz warriors being the same small folk even at 41 years old, the body builders instead grew as large as the Pale Ones they so often warred with. This size commanded respect from the other Zotz, and they soon were the head of a few colonies. They espoused their philosophy of the value of life and the bodybuilders soon became great philosopher-kings. 
The colonies of the bodybuilders grew in size quickly, and soon food sources started to run out. So they started hunting the scorpions that swarmed beneath their caverns. But those soon ran out, the sheer size of the colonies too great to be supported. So the bodybuilders started a new tradition, the ritualistic consumption of volunteers. These volunteers were drained to their last drop of blood, but somehow around one in a hundred survived. The first gaunt Zotz were understandably bloodthirsty, but through the power of the Awakening God they channeled this into fuel for their meditation. These Zotz who had lengthened the life of the colony were revered as sacred, doubly so as they were so obviously chosen by the Awakening God. 
When the preparations for the next hunt happened, the gaunt Zotz stirred from their meditation. They opened their mouths to reveal long, hollow teeth and their skeletal bodies rose on pale wings, miraculously not breaking at the movement. The philosopher kings noticed this change and communed with the awakening god, who proclaimed that through the consumption of the enemies of Tenochtitlan, these gaunt martyrs would become whole once more. And so the philosopher kings led their hunt, and the martyrs were returned to vibrant life."
#summary "FIXME

FIXME" -- Notice the string ends here and only here

#brief "No description" -- No idea when this is used
#color 0.0 0.5 0.0 -- This thing is the main background and what represents your nation on scoregraphs
#secondarycolor 0.5 0.0 0.0 -- Same idea but for secondary background colour, if this one is absent it reverts to the the one above
#flag "Example Images/Flag.tga" -- The flag of the nation

#clearsites
#startsite "FIXME" -- You can also use the site number instead


#clearrec

#addrecunit 6005 -- Zotz Hart
#addrecunit 6006 -- Zotz Grizzly
#addrecunit 6007 -- Zotz Lupus
#addrecunit 6008 -- Zotz Hoplite
#addrecunit 6009 -- Zotz Lancer
#addrecunit 6010 -- Zotz Screecher

#addreccom 6003 -- Tenochtitlan Batab
#addreccom 6011 -- Philosopher King
#addreccom 6012 -- Tocoya
#addreccom 6013 -- Ilhuicacihua
#addreccom 6014 -- Tlalchiuhqui
#addreccom 6015 -- Atl Ini



#defcom1 6003 -- This will lead your PD Troops, FIXME3
#defunit1 -1000 -- Zotz Totemics
#defmult1 20
#defcom2 34 -- This will also lead your PD at 20, Commander
#defunit2 6008 -- Zotz Hoplite
#defmult2 10
#defunit2b 6009 -- Zotz Lancer
#defmult2b 5

#wallcom 6003 -- Tenochtitlan Batab
#wallunit 6005  -- Zotz Hart
#wallmult 10

#startcom 6003 -- Tenochtitlan Batab
#startscout 426 -- Your starting Scout, Scout
#startunittype1 6005  -- Zotz Hart
#startunitnbrs1 15
#startunittype2 6006 -- Zotz Grizzly
#startunitnbrs2 15


#fortera 2 -- Middle Age forts
#idealcold -1 -- Heat 1, as Xibalba
#defdeath 1 -- Carrying Capacity has been reached, Tenochtitlan must find new food sources

#homerealm 10 -- Default Gods
#homerealm 6 -- Middle America Gods
#templepic 10 -- This is the graphic for temples, Forest Temple

#end 

#newevent
#rarity 5 -- Happens always
#nation 170
#msg "Alas, all good things must come to an end. The Giving of Blood that took place last month has been completed, and the volunteers have all been fed on. [Giving of Blood]"
#removesite 1951
#req_site 1
#req_fornation 170
#end

#newevent
#rarity 5 -- Happens always
#req_fornation 170
#nation 170
#req_minpop 60 -- 600 pop needed
#req_dominion 3 -- Populace needs to have faith in Awakening God
#req_monster 6004 -- Sacrificial Preparations
#killmon 6004 -- Sacrificial Preparations
#decscale 3 -- Growth up by 1 step
#killpop 60 -- 600 dead pop +-25%
#unrest 20 -- 20 unrest
#com 6001 -- Zotz Gaunt
#3d3units 6001 -- Zotz Gaunt
#msg "With the ceremony of the Giving of Blood prepared, a huge amount of zotz have given their lives to feed the colony for another month. Some have survived having all their blood drained, the Gaunts. [Giving of Blood]"
#req_freesites 1
#addsite 1951 -- Giving of Blood
#end

#newevent
#rarity 5 -- Happens always
#nation 170
#req_monster 6012 -- Tocoya
#inccorpses -30 -- -30 corpses +-25%
#req_fornation 170
#notext
#nolog
#end

#newevent
#rarity 5 -- Happens always
#nation 170
#req_2monster 6012 -- Tocoya
#inccorpses -60 -- -60 corpses +-25%
#req_fornation 170
#notext
#nolog
#end

----- END TENOCHTITLAN

#end 