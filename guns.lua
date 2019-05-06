if minetest.get_modpath("gunslinger") then
gunslinger.register_gun("fguns:colt", {
	itemdef = {
		description = "Colt 1M911",
		inventory_image = "fguns_colt.png",
		wield_scale = {x = 2, y = 2, z = 1}
	},
	mode = "automatic",
	dmg_mult = 1,
	recoil_mult = 1,
	fire_rate = 4,
	clip_size = 16,
	spread_mult = 15,
	range = 30,
	ammo = "fguns:ammo1",
	reload = 1.5,
	sounds = {
		fire = "gun"
    }
})
minetest.register_craft({
	output = 'fguns:colt',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'', 'default:copper_ingot', 'default:copper_ingot'},
		{'', 'default:mese_crystal', 'default:copper_ingot'},
	}
})
gunslinger.register_gun("fguns:tec9", {
	itemdef = {
		description = "Tec9",
		inventory_image = "fguns_tec9.png",
		wield_scale = {x = 3, y = 3, z = 2}
	},
	mode = "automatic",
	dmg_mult = 1,
	recoil_mult = 1,
	fire_rate = 10,
	clip_size = 30,
	spread_mult = 15,
	range = 36,
	ammo = "fguns:ammo1",
	reload = 1.5,
	sounds = {
		fire = "gun"
    }
})
minetest.register_craft({
	output = 'fguns:tec9',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:gold_ingot'},
		{'default:steel_ingot', 'default:bronze_ingot', 'default:bronze_ingot'},
		{'', 'default:mese_crystal', 'default:bronze_ingot'},
	}
})
gunslinger.register_gun("fguns:remington", {
	itemdef = {
		description = "Remington 870",
		inventory_image = "fguns_remington.png",
		wield_scale = {x = 3, y = 3, z = 2}
	},
	mode = "automatic",
	dmg_mult = 1,
	recoil_mult = 2,
	fire_rate = 1,
	clip_size = 5,
	spread_mult = 28,
	pellets = 16,
	range = 40,
	ammo = "fguns:ammo2",
	reload = 1.5,
	sounds = {
		fire = "gun_heavy"
    }
})
minetest.register_craft({
	output = 'fguns:remington',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:mese_crystal'},
		{'default:steel_ingot', 'group:wood', 'default:bronze_ingot'},
		{'', '', 'group:wood'},
	}
})
gunslinger.register_gun("fguns:armselstriker", {
	itemdef = {
		description = "Armsel Striker",
		inventory_image = "fguns_armselstriker.png",
		wield_scale = {x = 3, y = 3, z = 2}
	},
	mode = "automatic",
	dmg_mult = 2,
	recoil_mult = 2,
	fire_rate = 2,
	clip_size = 5,
	spread_mult = 26,
	pellets = 9,
	range = 40,
	ammo = "fguns:ammo2",
	reload = 1.5,
	sounds = {
		fire = "gun_heavy"
    }
})
minetest.register_craft({
	output = 'fguns:armselstriker',
	recipe = {
		{'default:steelblock', 'default:steel_ingot', 'default:mese_crystal'},
		{'', 'group:tree', 'default:steel_ingot'},
		{'', 'default:mese_crystal', 'group:tree'},
	}
})
end