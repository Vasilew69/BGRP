APIAC = {}
--//Basic Security\\--
APIAC.Spectate = true -- Detects a user that is spectating someone else without permissions
APIAC.AntiArmor = true -- ANTI ARMOR ABOVE X VALUE
APIAC.AntiArmorBan = false -- if true then ban if false then log ;))
APIAC.ArmorValue = 75 -- Set Value (0-100)
APIAC.BlacklistedKey = false -- It means if someone press blacklisted key u will get log :D
APIAC.BlacklistedKeyKick = false -- if u set it true it will automatic kick player.
APIAC.BlacklistedKeys = { --key from: https://docs.fivem.net/docs/game-references/controls/
	{key = 121, name = 'INSERT'},
	{key = 212, name = 'HOME'},
}
APIAC.ScreenMenuDetection = true
APIAC.BlacklistedMenuWords = { -- Words to check
    "rapidfire", "fuck server", "freecam", "execute", "superjump", "noclip", "hack", "spawn object", "close menu", "lynx", "absolute", "ckgangisontop", "lumia1", "ISMMENU", "HydroMenu", "TAJNEMENUMenu", "rootMenu", "Outcasts666", "WaveCheat", "NacroxMenu", "MarketMenu", "topMenu", "FlexSkazaMenu", "SidMenu", "Crown", "Lynx8", "LynxEvo", "Maestro", "Tiago", "Brutan", "redEngine", "Unex", "Eulen", "HamMafia", "HamHaxia", "Dopamine", "Dopameme", "redMENU", "falcon", "Desudo", "Onion", "Malicious", "Draw pressed", "explode", "rape", "Ciao", "Anticheat", "Tapatio", "Particle", "Malossi", "Nisi", "ATG", "RedStonia", "Chocohax", "Inyection", "Inyected", "Dumper", "LUA Executor", "Executor", "Skid", "HoaX", "inSec", "Reaper", "Lux", "Event Blocker", "Cheats", "Cheat", "Destroyer", "Spectate", "Wallhack", "Exploit", "triggers", "crosshair", "Explosive", "Alokas66", "Hacking System!", "Online Players", "Panic Button", "Destroy Menu", "Self Menu", "Server IP", "Teleport To", "Give Single Weapon", "Airstrike Player", "Taze Player", "Toga", "Magneto", "fallout", "godmode", "god mode", "modmenu", "esx money", "give armor", "aimbot", "troll", "esp", 
	"trigger", "triggerbot", "rage bot", "ragebot"
}

APIAC.AntiSuperJump = false
APIAC.AdminMenKeyBind = 'SUBTRACT'
APIAC.NuiDevtoolsProtection = true
APIAC.NuiDevtoolsKick = true
APIAC.NuiDevtoolsKickMessage = 'Nui devtools is not needed to play!'
APIAC.AntiNoclip = false -- fixed improved
APIAC.AntiNoclipBan = false -- if u set true then ban if u set false then only loggg
APIAC.AntiGodmode = false -- 
APIAC.AntiGodmodeBan = false -- added new! if u set true then ban if u set false then only loggg
APIAC.AntiTeleport = true -- Detecting player which tried to teleport to example. Waypoint or to someone else. (No it dont detecting admin.) (BAN)
APIAC.AntiNewCommands = false -- if u turn it on dont start/restart/stop any scripts!
APIAC.AntiFreecam = false -- Anti freecam ( dont use it if you use kascharacter for example )  (BAN)
APIAC.AntiAttachPedToPlayer = true -- If someone attach ped to player then it will be deleted!
APIAC.AntiPedWithBlacklistedWeapon = true -- If someone spawn ped with blacklisted weapon it will be delted! NEW
APIAC.AntiAttachPropToPed = true -- if SOMEONE attach prop to someone else it will be deleted! NEW
APIAC.AsiDetection = true --  (BAN)
APIAC.AntiBlips = false --  (BAN)
APIAC.BlipsValue = 10 -- u can set value how many blips someone can see above this value it result ban!
APIAC.AntiTeleportToBlip = true -- Check it
APIAC.AntiTeleportToBlipBan = true -- if u set true then ban if u set false then only loggg
APIAC.AntiPlayerExplode = false --  IT DISABLES EXPLOSION ON PLAYER!
APIAC.AntiTazeWithMenu = false --  It checking shoot distance (BAN)
APIAC.AntiNightVision = false --  It checking if someone using night vision and is not in heli (BAN)
APIAC.AntiThermalVision = false --  It checking if someone using thermal vision and is not in heli (BAN)
APIAC.AntiDamageBoost = true --  It checking if someone set his damage above APIAC.AntiDamageValue
APIAC.AntiDamageValue = 8.0
APIAC.AntiInfinityAmmo = true -- Checking if someone got infinity ammo!
APIAC.AntiInfinityAmmoBan = false -- Player will be banned and logged when using infinity ammo!
APIAC.AntiVehicleAndWeaponSpawn = true -- This checking what player type to spawn. 
APIAC.AntiInvisible = false -- NEW!
APIAC.AntiSpeedHack = false -- NEW!
APIAC.AfterDetectionClearVehs = true -- NEW! 
APIAC.AfterDetectionClearPeds = true -- NEW!
APIAC.AntiExplosiveAmmo = true -- new!
APIAC.WeirdCommandDetection = true -- new!
APIAC.BlacklistedCommands = {
	"serverlag",
	"cageall",
	"swastika", -- add more if u want.
}
APIAC.AntiNewWeirdResources = true -- new
--//Ammo Options\\--
APIAC.AmmoChecker = true
APIAC.AmmoCheckerBan = true -- if u set true then ban if u set false then only loggg
APIAC.MaxAmmo = 300 -- default value, if you got enlarged magazine then set to 340
--//Vehicle options\\--
APIAC.AntiModifierVehicle = false -- anti changing colors etc
APIAC.AntiModifierVehicleMecanoCoords = { -- please if u are using option above then add your Los santos customs places where u changing vehicle colors etc.
	vec3(-207.6013, -1324.5115, 29.3023), -- benny's 
}
APIAC.AntiVehicleHashChanger = true -- Detects if a player tried to change his vehicle hash model
APIAC.AntiVehiclePlateChanger = false -- Detects if a player tried to change his vehicle plate
APIAC.DestroyedVehicledDelete = false -- If someone explode vehicle/jet etc. api will delete it because its not longer needed! 
APIAC.AntiVehicleSpeedModifier = false -- speed modifier anti
--//Resource Injection Protection\\-- --ANTI RESTART BOOLS (DO NOT RESTART SCRIPTS IF YOU ENALBED THESE!!!)
APIAC.AntiResourceInjection = false -- This script will check if a player tries to start/stop/restart script (do not restart scripts if this is enabled)
--//Blacklisted Weapons\\-- LIST OF BLOCKED WEAPONS
APIAC.BlacklistedWeaponBan = true -- if detect APIAC.NumberOfBlacklistedWeaponBan (example. 3 ) blacklist weapon then ban ( to prevent ban all on server ) NEW! 
APIAC.CountBlacklistedWeapons = 3
APIAC.BlacklistedWeaponsTable = { -- U can add/delete some weapons if u want!
	[GetHashKey("WEAPON_SAWNOFFSHOTGUN")] = true,
	[GetHashKey("WEAPON_BULLPUPSHOTGUN")] = true,
	[GetHashKey("WEAPON_GRENADELAUNCHER")] = true,
	[GetHashKey("WEAPON_GRENADELAUNCHER_SMOKE")] = true,
	[GetHashKey("WEAPON_RPG")] = true,
	[GetHashKey("WEAPON_STINGER")] = true,
	[GetHashKey("WEAPON_MINIGUN")] = true,
	[GetHashKey("WEAPON_GRENADE")] = true,
	[GetHashKey("WEAPON_FIREWORK")] = true,
	[GetHashKey("WEAPON_BALL")] = true,
	[GetHashKey("WEAPON_BOTTLE")] = true,
	[GetHashKey("WEAPON_HEAVYSHOTGUN")] = true,
	[GetHashKey("WEAPON_GARBAGEBAG")] = true,
	[GetHashKey("WEAPON_RAILGUN")] = true,
	[GetHashKey("WEAPON_RAILPISTOL")] = true,
	[GetHashKey("WEAPON_RAYPISTOL")] = true,
	[GetHashKey("WEAPON_RAYCARBINE")] = true,
	[GetHashKey("WEAPON_RAYMINIGUN")] = true,
	[GetHashKey("WEAPON_DIGISCANNER")] = true,
	[GetHashKey("weapon_specialcarbine")] = true,
	[GetHashKey("WEAPON_SPECIALCARBINE_MK2")] = true,
	[GetHashKey("weapon_bullpuprifle")] = true,
	[GetHashKey("WEAPON_BULLPUPRIFLE_MK2")] = true,
	[GetHashKey("WEAPON_PUMPSHOTGUN_MK2")] = true,
	[GetHashKey("weapon_marksmanrifle")] = true,
	[GetHashKey("WEAPON_MARKSMANRIFLE_MK2")] = true,
	[GetHashKey("weapon_compactrifle")] = true,
	[GetHashKey("WEAPON_COMPACTLAUNCHER")] = true,
	[GetHashKey("WEAPON_REVOLVER_MK2")] = true,
	[GetHashKey("WEAPON_HOMINGLAUNCHER")] = true,
	[GetHashKey("WEAPON_SNOWBALL")] = true,
	[GetHashKey("WEAPON_SMG_MK2")] = true,
	[GetHashKey("weapon_molotov")] = true,
	[GetHashKey("weapon_militaryrifle")] = true,
	[GetHashKey("weapon_stickybomb")] = true,
	[GetHashKey("weapon_proxmine")] = true,
	[GetHashKey("WEAPON_AUTOSHOTGUN")] = true,
	[GetHashKey("WEAPON_DBSHOTGUN")] = true,	
	[GetHashKey("WEAPON_SMG")] = true,
	[GetHashKey("weapon_gusenberg")] = true,
	[GetHashKey("weapon_combatmg")] = true,
	[GetHashKey("weapon_mg")] = true,
	[GetHashKey("weapon_combatmg_mk2")] = true,
	[GetHashKey("weapon_sniperrifle")] = true,
	[GetHashKey("weapon_heavysniper")] = true,
	[GetHashKey("weapon_heavysniper_mk2")] = true,
	[GetHashKey("weapon_bzgas")] = true,
	[GetHashKey("weapon_assaultrifle")] = true,
	[GetHashKey("weapon_assaultrifle_mk2")] = true,
	[GetHashKey("weapon_carbinerifle")] = true,
	[GetHashKey("weapon_carbinerifle_mk2")] = true,
	[GetHashKey("weapon_advancedrifle")] = true,
	[GetHashKey("weapon_appistol")] = true,
	[GetHashKey("weapon_knuckle")] = true
}

--//Anti Model Changer\\--
APIAC.AntiModelChanger = true
APIAC.AntiModelChangerTable = { -- Peds, animals, etc.
	[GetHashKey("s_m_y_swat_01")] = true,
	[GetHashKey("a_m_y_mexthug_01")] = true, 
    [GetHashKey("a_c_cat_01")] = true, 
    [GetHashKey("a_c_boar")] = true, 
    [GetHashKey("a_c_sharkhammer")] = true, 
    [GetHashKey("a_c_coyote")] = true, 
    [GetHashKey("a_c_chimp")] = true,  
    [GetHashKey("a_c_cow")] = true, 
    [GetHashKey("a_c_deer")] = true, 
    [GetHashKey("a_c_dolphin")] = true, 
    [GetHashKey("a_c_fish")] = true, 
    [GetHashKey("a_c_hen")] = true, 
    [GetHashKey("a_c_humpback")] = true, 
    [GetHashKey("a_c_killerwhale")] = true, 
    [GetHashKey("a_c_mtlion")] = true,
    [GetHashKey("a_c_rabbit_01")] = true,  
    [GetHashKey("a_c_rhesus")] = true,  
    [GetHashKey("a_c_sharktiger")] = true, 
	[GetHashKey("u_m_y_zombie_01")] = true
}
--//Anti Blacklisted cars\\--
APIAC.CarsBL = { -- add more if u want
	[GetHashKey("RHINO")] = true,
	[GetHashKey("HYDRA")] = true,
	[GetHashKey("vigilante")] = true,
	[GetHashKey("hydra")] = true,
	[GetHashKey("buzzard")] = true,
	[GetHashKey("deluxo")] = true,
	[GetHashKey("avenger")] = true,
	[GetHashKey("akula")] = true,
	[GetHashKey("apc")] = true,
	[GetHashKey("barrage")] = true,
	[GetHashKey("caracara")] = true,
	[GetHashKey("cargobob")] = true,
	[GetHashKey("chernobog")] = true,
	[GetHashKey("jet")] = true,
	[GetHashKey("airjet")] = true,
	[GetHashKey("hunter")] = true,
	[GetHashKey("insurgent")] = true,
	[GetHashKey("starling")] = true,
	[GetHashKey("lazer")] = true,
	[GetHashKey("bombushka")] = true,
	[GetHashKey("savage")] = true,
	[GetHashKey("rhino")] = true,
	[GetHashKey("oppressor")] = true,
	[GetHashKey("oppressor2")] = true,
	[GetHashKey("khanjali")] = true
}

-------------------------------------------------------------------------------
--------------------- ___  ______ _____       ___    _____ --------------------
---------------------/ _ \ | ___ \_   _|     / _ \  /  __ \ -------------------
--------------------/ /_\ \| |_/ / | |______/ /_\ \ | /  \/--------------------
--------------------|  _  ||  __/  | |______|  _  | | |    --------------------
--------------------| | | || |    _| |_     | | | | | \__/\--------------------
--------------------\_| |_/\_|    \___/     \_| |_/  \____/--------------------
-------------------------------------------------------------------------------

APIAC.AntiInfinityRoll = true
APIAC.AntiVehicleSpeedModifierValue = 512
APIAC.WeirdKeysCombination = false
APIAC.AntiVehicleGodmode = false
APIAC.AntiCitizenDmgBoost = true
APIAC.SecureCarSpawning = false
APIAC.WhitelistedResourceSpawnCars = {
--HERE is example of adding scripts which can spawn cars   'es_extended',
   'esx_policejob',
}
APIAC.BlacklistedTextures = {
    '',--You can put here textures which u want to blacklist
}
APIAC.AntiInvisibleKick = false -- Auto kicking player which is invisible 10 sec.
APIAC.SemiGodModeDetection = false -- Detecting godmode/semigodmode
APIAC.AntiVehicleRepair = false -- Detecting vehicle engine/body fix
APIAC.AntiClipManipulating = true -- Detecting clip manipulations