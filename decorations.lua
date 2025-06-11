minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"dirt_with_grass"},
    sidelen = 11,
    fill_ratio = 0.000005,
    biomes = {"grassland"},
    y_max = 1000,
    y_min = 1,
    schematic = minetest.get_modpath("dragonbone_stuff") .. "/schematics/dragon_corpse.mts",
    flags = "place_center_x, place_center_z",
    rotation = "random",
})