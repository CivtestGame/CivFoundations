civfoundations = {}

--
--  MANMADE
--

minetest.register_node("civfoundations:adobe", {
	description = "Adobe",
	tiles = {"civf_adobe.png"},
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_dirt_defaults(),
	node_dig_prediction = "solid_air",
})

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

minetest.register_node("civfoundations:cobble_flagstone_1", {
	description = "Cobblestone Flagstones (Alt. 1)",
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"civf_cobble_flagstone_1.png"},
	is_ground_content = false,
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:cobble_flagstone_2", {
	description = "Cobblestone Flagstones (Alt. 2)",
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"civf_cobble_flagstone_2.png"},
	is_ground_content = false,
	groups = {cracky = 2, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:mudbrick", {
	description = "Mudbrick",
	tiles = {"civf_mudbrick.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_dirt_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white", {
	description = "White Plaster Block",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_base", {
	description = "White Plaster Block (Timbered base)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_base.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_left", {
	description = "White Plaster Block (Timbered left)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_left.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_top", {
	description = "White Plaster Block (Timbered top)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_top.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_right", {
	description = "White Plaster Block (Timbered right)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_right.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_vert", {
	description = "White Plaster Block (Vertical timbers)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_vert.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_vert_base", {
	description = "White Plaster Block (Vertical timber base)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_vert_base.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})


minetest.register_node("civfoundations:plaster_white_vert_top", {
	description = "White Plaster Block (Vertical timber top)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_vert_top.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})


minetest.register_node("civfoundations:plaster_white_corner_l", {
	description = "White Plaster Block (Timbered corner, left)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_corner_l.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_corner_r", {
	description = "White Plaster Block (Timbered corner, right)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_corner_r.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_arrow_l", {
	description = "White Plaster Block (Timbered arrow, left)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_arrow_l.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_arrow_r", {
	description = "White Plaster Block (Timbered arrow, right)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_arrow_r.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_triangle_l", {
	description = "White Plaster Block (Timbered triangle, left)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_triangle_l.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_triangle_r", {
	description = "White Plaster Block (Timbered triangle, right)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_triangle_r.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_vert_x", {
	description = "White Plaster Block (Vertical cross)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_vert_x.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_framed", {
	description = "White Plaster Block (Timbered frame)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_framed.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

minetest.register_node("civfoundations:plaster_white_x", {
	description = "White Plaster Block (Crossed timbers)",
	paramtype2 = "facedir",
	tiles = {"civf_plaster_white_x.png"},
	is_ground_content = false,
	groups = {cracky = 2, crumbly = 1, level = 1},
	sounds = default.node_sound_stone_defaults(),
	node_dig_prediction = "solid_air",
})

--
--  STONES
--

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

--REGISTER RECIPES, PILLARS ETC

minetest.register_craft({
	output = "civfoundations:adobe 4",
	type = "shaped",
	recipe = {
		{"default:dry_dirt", "default:dry_dirt"},
		{"default:dry_dirt", "default:dry_dirt"}
	}
})

minetest.register_craft({
	output = "civfoundations:cobble_plaster 8",
	type = "shaped",
	recipe = {
		{"default:cobble", "default:cobble", "default:cobble"},
		{"default:cobble", "civfoundations:plaster_white", "default:cobble"},
		{"default:cobble", "default:cobble", "default:cobble"}
	}
})

minetest.register_craft({
	output = "civfoundations:cobble_flagstone 4",
	type = "shaped",
	recipe = {
		{"default:stone", "default:cobble"},
		{"default:cobble", "default:stone"}
	}
})

minetest.register_craft({
	output = "civfoundations:cobble_flagstone_1 1",
	type = "shaped",
	recipe = {
		{"civfoundations:cobble_flagstone"}
	}
})

minetest.register_craft({
	output = "civfoundations:cobble_flagstone_2 1",
	type = "shaped",
	recipe = {
		{"civfoundations:cobble_flagstone_1"}
	}
})

minetest.register_craft({
	output = "civfoundations:cobble_flagstone 1",
	type = "shaped",
	recipe = {
		{"civfoundations:cobble_flagstone_2"}
	}
})

minetest.register_craft({
	output = "civfoundations:mudbrick 4",
	type = "shaped",
	recipe = {
		{"default:dirt", "default:dirt"},
		{"default:dirt", "default:dirt"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white 6",
	type = "shaped",
	recipe = {
		{"group:sand", "group:sand", "group:sand"},
		{"", "default:limestone_dust", ""},
		{"default:gravel", "default:gravel", "default:gravel"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white 20",
	type = "shaped",
	recipe = {
		{"group:sand", "group:sand", "group:sand"},
		{"default:clay", "default:limestone_dust", "default:clay"},
		{"default:gravel", "default:gravel", "default:gravel"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_base 1",
	type = "shaped",
	recipe = {
		{"", "", ""},
		{"", "civfoundations:plaster_white", ""},
		{"", "group:tree", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_left 1",
	type = "shaped",
	recipe = {
		{"", "", ""},
		{"group:tree", "civfoundations:plaster_white", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_top 1",
	type = "shaped",
	recipe = {
		{"", "group:tree", ""},
		{"", "civfoundations:plaster_white", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_vert 2",
	type = "shaped",
	recipe = {
		{"", "", ""},
		{"group:tree", "civfoundations:plaster_white", "group:tree"},
		{"", "civfoundations:plaster_white", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_vert_base 1",
	type = "shaped",
	recipe = {
		{"", "", ""},
		{"", "civfoundations:plaster_white_vert", ""},
		{"", "group:tree", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_vert_top 1",
	type = "shaped",
	recipe = {
		{"", "group:tree", ""},
		{"", "civfoundations:plaster_white_vert", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_corner_l 3",
	type = "shaped",
	recipe = {
		{"civfoundations:plaster_white", "", ""},
		{"group:tree", "civfoundations:plaster_white", ""},
		{"group:tree", "group:tree", "civfoundations:plaster_white"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_corner_r 3",
	type = "shaped",
	recipe = {
		{"", "", "civfoundations:plaster_white"},
		{"", "civfoundations:plaster_white", "group:tree"},
		{"civfoundations:plaster_white", "group:tree", "group:tree"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_arrow_l 1",
	type = "shaped",
	recipe = {
		{"", "", "group:tree"},
		{"", "civfoundations:plaster_white_corner_l", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_arrow_r 1",
	type = "shaped",
	recipe = {
		{"group:tree", "", ""},
		{"", "civfoundations:plaster_white_corner_r", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_triangle_l 3",
	type = "shaped",
	recipe = {
		{"group:tree", "", ""},
		{"civfoundations:plaster_white_corner_l", "group:tree", ""},
		{"civfoundations:plaster_white_corner_l", "civfoundations:plaster_white_corner_l", "group:tree"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_triangle_r 1",
	type = "shaped",
	recipe = {
		{"", "", "group:tree"},
		{"", "group:tree", "civfoundations:plaster_white_corner_r"},
		{"group:tree", "civfoundations:plaster_white_corner_r", "civfoundations:plaster_white_corner_r"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_vert_x 4",
	type = "shaped",
	recipe = {
		{"group:tree", "civfoundations:plaster_white_vert", "group:tree"},
		{"civfoundations:plaster_white_vert", "", "civfoundations:plaster_white_vert"},
		{"group:tree", "civfoundations:plaster_white_vert", "group:tree"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_framed 4",
	type = "shaped",
	recipe = {
		{"civfoundations:plaster_white", "group:tree", "civfoundations:plaster_white"},
		{"group:tree", "", "group:tree"},
		{"civfoundations:plaster_white", "group:tree", "civfoundations:plaster_white"}
	}
})

minetest.register_craft({
	output = "civfoundations:plaster_white_x 4",
	type = "shaped",
	recipe = {
		{"group:tree", "civfoundations:plaster_white", "group:tree"},
		{"civfoundations:plaster_white", "group:tree", "civfoundations:plaster_white"},
		{"group:tree", "civfoundations:plaster_white", "group:tree"}
	}
})

pillars.register_pillar("pillars:marble_green", {
	description = "Green Marble Pillar",
	textures = {"civf_marble_green.png"},
	sounds = sound,
	groups = {snappy=2, cracky=3, oddly_breakable_by_hand=3},
	basenode = "civfoundations:marble_green"
})
pillars.register_pillar("pillars:marble_red", {
	description = "Red Marble Pillar",
	textures = {"civf_marble_red.png"},
	sounds = sound,
	groups = {snappy=2, cracky=3, oddly_breakable_by_hand=3},
	basenode = "civfoundations:marble_red"
})