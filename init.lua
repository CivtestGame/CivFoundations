civfoundations = {}

minetest.register_node("civfoundations:cobble_plaster", {
	description = "Cobblestone with Plaster",
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"civf_cobble_plaster.png"},
	is_ground_content = false,
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:cobble_flagstone", {
	description = "Cobblestone Flagstones",
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"civf_cobble_flagstone.png"},
	is_ground_content = false,
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white", {
	description = "White Plaster Block",
	tiles = {"civf_plaster_white.png"},
	is_ground_content = false,
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_h", {
	description = "White Plaster, Horizontal Timbers",	
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_h.png"},
	is_ground_content = false,
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_v", {
	description = "White Plaster, Vertical Timbers",	
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_v.png"},
	is_ground_content = false,
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:gneiss", {
	description = "Gneiss",
	tiles = {"civf_gneiss.png"},
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:marble_green", {
	description = "Green Marble",
	tiles = {"civf_marble_green.png"},
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:marble_red", {
	description = "Red Marble",
	tiles = {"civf_marble_red.png"},
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:mudbrick", {
	description = "Mudbrick",
	tiles = {"civf_mudbrick.png"},
	groups = {cracky = 2, crumbly = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:schist", {
	description = "Schist",
	tiles = {"civf_schist.png"},
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:schist_cobble", {
	description = "Schist Cobblestone",
	tiles = {"civf_schist_cobble.png"},
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:slate", {
	description = "Slate",
	tiles = {"civf_slate.png"},
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:slate_green", {
	description = "Green Slate",
	tiles = {"civf_slate_green.png"},
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})