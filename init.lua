local modpath = minetest.get_modpath("fguns") .. "/"

dofile(modpath.."/guns.lua")

-- Ammo
minetest.register_craftitem("fguns:ammo1", {
	description = "9mm Magazine",
	inventory_image = "fguns_ammo_9.png",
	stack_max = 200
})
minetest.register_craft({
	output = 'fguns:ammo1 16',
	recipe = {
		{'default:steel_ingot', 'tnt:gunpowder'},
	}
})
minetest.register_craftitem("fguns:ammo2", {
	description = "Shells",
	inventory_image = "fguns_ammo_shells.png",
	stack_max = 200
})
minetest.register_craft({
	output = 'fguns:ammo2 12',
	recipe = {
		{'default:steel_ingot', 'tnt:gunpowder'},
		{'default:copper_ingot', ''},
	}
})
minetest.register_alias("ammo", "fguns:ammo2")
minetest.register_alias("ammo", "fguns:ammo1")
