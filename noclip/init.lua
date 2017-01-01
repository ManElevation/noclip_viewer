minetest.register_node("noclip:noclip_viewer", {
	description = "Noclip Viewer",
	drawtype = "signlike",
	tiles = {"noclip_viewer_box.png"},
	inventory_image = "noclip_viewer_box.png",
	wield_image = "noclip_viewer_box.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = <default>
		--wall_bottom = <default>
		--wall_side = <default>
	},
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	legacy_wallmounted = true,
})