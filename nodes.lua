minetest.register_node("dragonbone_stuff:dragon_bone_block",{
	description = "Dragon Bone Block",
	tiles = {"dragon_bone_block.png"},
	groups = {cracky=1, stone=1},
	drop = "dragonbone_stuff:dragon_bone_block"
})

minetest.register_craft({
    output = "draconis:dragon_bone 9",
    recipe = {
        {"", "", ""},
        {"", "dragonbone_stuff:dragon_bone_block", ""},
        {"", "", ""},
    }
})