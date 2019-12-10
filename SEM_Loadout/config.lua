--[[
───────────────────────────────────────────────────────────────

	SEM_Loadout (config.lua) - Created by Scott M
	Current Version: v1.0 (Dec 2019)
	
	Support: https://semdevelopment.com/discord

───────────────────────────────────────────────────────────────
]]



Config = {}


--This determines what will be the button to open the menus
--Default = 38
Config.Button = 38

--This determines what color the markers will be
--Default = [255, 255, 255, 150]
Config.Colour = {r = 255, g = 255, b = 255, a = 150}

--This determines what size the markers will be
--Default = [1.15, 0.40]
Config.Size = {w = 1.15, h = 0.40}

--This determines how close you need to be for the marker to be displayed
--Default = 10
Config.DisplayDistance = 10



--This determines how wide the menu is
--Default = 80
Config.MenuWidth = 80





--This determines if the LEO Markers are displayed
Config.LEOMarkers = true

--This determies if the Fire & EMS Markers are displayed
Config.FireMarkers = true





--This determines if the armoury locations are displayed
Config.DisplayArmoury = true

--This determines where the armoury markers are located
--You can use the '/coords' command to get the coordinates
Config.ArmouryLocations = {
	{x = 1851.24, y = 3683.35, z = 34.26}, --Sandy Shores
}

--[[
    EXAMPLE: 
	a = {
		{weapon = 'b', components = 'c', 'c'},
	},
    ────────────────────────────────────────────────────────────────
    'a' is the title of the Loadout
    'b' is the weapon which you want to be added [A link to weapon name can be found below]
	'c' is the components which you want to be added to the weapon [A link to available weapon components can be found below]

	Weapon Name   https://forum.fivem.net/t/list-of-weapon-spawn-names-after-hours/90750
	Weapon Components   https://wiki.rage.mp/index.php?title=Weapons_Components
]]
Config.ArmouryContents = {
	Standard = {
		{weapon = 'weapon_flashlight', components = {''}},
		{weapon = 'weapon_combatpistol', components = {'component_at_pi_flsh'}},
		{weapon = 'weapon_stungun', components = {''}},
		{weapon = 'weapon_carbinerifle', components = {'component_at_ar_flsh', 'component_at_scope_medium', 'component_at_ar_afgrip'}},
		{weapon = 'weapon_pumpshotgun', components = {'component_at_ar_flsh'}},
		{weapon = 'weapon_fireextinguisher', components = {''}},
		{weapon = 'weapon_flare', components = {''}},
	},

	SWAT = {
		{weapon = 'weapon_flashlight', components = {''}},
		{weapon = 'weapon_combatpistol', components = {'component_at_pi_flsh'}},
		{weapon = 'weapon_stungun', components = {''}},
		{weapon = 'weapon_smg', components = {'component_at_ar_flsh', 'component_ar_scope_macro_02'}},
		{weapon = 'weapon_carbinerifle', components = {'component_at_ar_flsh', 'component_at_scope_medium', 'component_at_ar_afgrip'}},
		{weapon = 'weapon_pumpshotgun', components = {'component_at_ar_flsh'}},
		{weapon = 'weapon_sniperrifle', components = {'comonent_at_scope_max'}},
		{weapon = 'weapon_bzgas', components = {''}},
		{weapon = 'weapon_fireextinguisher', components = {''}},
		{weapon = 'weapon_flare', components = {''}},
	}
}



--This determines if the locker locations are displayed
Config.DisplayLocker = true

--This determines where the locker markers are located
--You can use the '/coords' command to get the coordinates
Config.LockerLocations = {
	{x = 1857.05, y = 3689.30, z = 34.26}, --Sandy Shores
}

--[[
    EXAMPLE: 
	{name = 'a', uniform = 'b'},
    ────────────────────────────────────────────────────────────────
    'a' is the title of the Uniform
    'b' is the spawncode of the uniform
]]
Config.LockerContents = {
	{name = 'LSPD', uniform = 's_m_y_cop_01'},
	{name = 'BCSO', uniform = 's_m_y_sheriff_01'},
	{name = 'SAHP', uniform = 's_m_y_hwaycop_01'},
}



--This determines if the garage locations are displayed
Config.DisplayGarage = true

--This determines where the garage markers are located
--You can use the '/coords' command to get the coordinates
Config.GarageLocations = {
	{Marker = {x = 1867.96, y = 3690.54, z = 33.74}, Spawn = {x = 1871.74, y = 3687.89, z = 33.66, h = 208.27}} --Sandy Shores
}

--[[
    EXAMPLE: 
	{name = 'a', spawncode = 'b', extras = {c, c}},
    ────────────────────────────────────────────────────────────────
    'a' is the title of the of the Vehicle
	'b' is the spawncode of the vehicle
	'c' is any extras which you would like added by default, these are numbers
]]
Config.GarageContents = {
	LSPD = {
		{name = 'Police', spawncode = 'police', extras = {1}},
		{name = 'Police', spawncode = 'police2', extras = {12}},
		{name = 'Police', spawncode = 'police3', extras = {1, 12}},
	},

	BCSO = {
		{name = 'Sheriff', spawncode = 'sheriff', extras = {1}},
		{name = 'Sheriff', spawncode = 'sheriff2', extras = {12}},
	},

	Unmarked = {
		{name = 'Unmarked', spawncode = 'police4', extras = {1}},
	}
}



--This determines if the vehicle deleters locations are displayed
Config.DisplayVehicleDeleters = true

--This determines where the vehicle deleter markers are located
--You can use the '/coords' command to get the coordinates
Config.VehicleDeleterLocations = {
	{x = 1870.62, y = 3701.60, z = 33.34} --Sandy Shores
}





--This determines if the fire loadout locations are displayed
Config.DisplayLoadout = true

--This determines where the fire loadout markers are located
--You can use the '/coords' command to get the coordinates
Config.LoadoutLocations = {
	{x = 1691.97, y = 3586.19, z = 35.62}, --Sandy Shores
}

--[[
    EXAMPLE: 
	a = {
		{uniform = 'b'},

		{weapon = 'c'},
		{weapon = 'c'},
	},
    ────────────────────────────────────────────────────────────────
    'a' is the title of the Loadout
    'b' is the spawncode of the uniform
	'c' is the weapon which you want to be added [A link to weapon name can be found below]
	
	!!!  You can have multiple weapons, but only ONE uniform  !!!

	Weapon Name   https://forum.fivem.net/t/list-of-weapon-spawn-names-after-hours/90750
]]
Config.LoadoutContents = {
	Fire = {
		{uniform = 's_m_y_fireman_01'},

		{weapon = 'weapon_knife'},
		{weapon = 'weapon_flashlight'},
		{weapon = 'weapon_fireextinguisher'},
		{weapon = 'weapon_flare'},
		{weapon = 'weapon_stungun'},
		{weapon = 'weapon_hatchet'},
	},

	EMS = {
		{uniform = 's_m_y_paramedic_01'},

		{weapon = 'weapon_knife'},
		{weapon = 'weapon_flashlight'},
		{weapon = 'weapon_fireextinguisher'},
		{weapon = 'weapon_flare'},
		{weapon = 'weapon_stungun'},
		{weapon = 'weapon_hatchet'},
	},
}



--This determines if the garage locations are displayed
Config.DisplayFireGarage = true

--This determines where the garage markers are located
--You can use the '/coords' command to get the coordinates
Config.FireGarageLocations = {
	{Marker = {x = 1692.23, y = 3610.67, z = 35.32}, Spawn = {x = 1692.68, y = 3605.19, z = 35.47, h = 210.14}} --Sandy Shores
}

--[[
    EXAMPLE: 
	{name = 'a', spawncode = 'b', extras = {c, c}},
    ────────────────────────────────────────────────────────────────
    'a' is the title of the of the Vehicle
	'b' is the spawncode of the vehicle
	'c' is any extras which you would like added by default, these are numbers
]]
Config.FireGarageContents = {
	{name = 'Engine', spawncode = 'firetruk', extras = {}},
	{name = 'Ambulance', spawncode = 'ambulance', extras = {}},
}