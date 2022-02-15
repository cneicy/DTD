import crafttweaker.api.SmithingManager;

var startbootsrecipes as string[] = [
"placeholderitemblue_skiespolished_brumble",
"placeholderitemblue_skiespolished_brumble_brick_slab",
"placeholderitemblue_skiespolished_brumble_brick_stairs",
"placeholderitemblue_skiespolished_brumble_brick_wall",
"placeholderitemblue_skiespolished_brumble_bricks",
"placeholderitemblue_skiespolished_brumble_slab",
"placeholderitemblue_skiespolished_brumble_stairs",
"placeholderitemblue_skiespolished_brumble_wall",
"placeholderitemblue_skiespolished_cinderstone",
"placeholderitemblue_skiespolished_cinderstone_slab",
"placeholderitemblue_skiespolished_cinderstone_stairs",
"placeholderitemblue_skiespolished_cinderstone_wall",
"placeholderitemblue_skiespolished_rimestone",
"placeholderitemblue_skiespolished_rimestone_slab",
"placeholderitemblue_skiespolished_rimestone_stairs",
"placeholderitemblue_skiespolished_rimestone_wall",
"placeholderitemblue_skiespolished_taratite",
"placeholderitemblue_skiespolished_taratite_slab",
"placeholderitemblue_skiespolished_taratite_stairs",
"placeholderitemblue_skiespolished_taratite_wall",
"placeholderitemblue_skiespolished_umber",
"placeholderitemblue_skiespolished_umber_slab",
"placeholderitemblue_skiespolished_umber_stairs",
"placeholderitemblue_skiespolished_umber_wall",
"placeholderitemblue_skiesprepared_food",
"placeholderitemblue_skiespyrope_axe",
"placeholderitemblue_skiespyrope_block",
"placeholderitemblue_skiespyrope_boots",
"placeholderitemblue_skiespyrope_chestplate",
"placeholderitemblue_skiespyrope_gem",
"placeholderitemblue_skiespyrope_helmet",
"placeholderitemblue_skiespyrope_hoe",
"placeholderitemblue_skiespyrope_leggings",
"placeholderitemblue_skiespyrope_pickaxe",
"placeholderitemblue_skiespyrope_shovel",
"placeholderitemblue_skiespyrope_sword",
"placeholderitemblue_skiesraw_moonstone",
"placeholderitemblue_skiesreindeer_spawn_egg",
"placeholderitemblue_skiesrimestone",
"placeholderitemblue_skiesrimestone_slab",
"placeholderitemblue_skiesrimestone_stairs",
"placeholderitemblue_skiesrimestone_wall",
"placeholderitemblue_skiesrough_poison_stonebrick",
"placeholderitemblue_skiesrough_poison_stonebrick_slab",
"placeholderitemblue_skiesrough_poison_stonebrick_stairs",
"placeholderitemblue_skiesrunic_arc",
"placeholderitemblue_skiesscalefruit",
"placeholderitemblue_skiesscalefruit_seeds",
"placeholderitemblue_skiessea_moss",
"placeholderitemblue_skiessea_moss_block",
"placeholderitemblue_skiessea_moss_carpet",
"placeholderitemblue_skiesseclam_spawn_egg",
"placeholderitemblue_skiesshade_monitor_spawn_egg",
"placeholderitemblue_skiesshadow_boots",
"placeholderitemblue_skiesshadow_chestplate",
"placeholderitemblue_skiesshadow_helmet",
"placeholderitemblue_skiesshadow_leggings",
"placeholderitemblue_skiesshrumpty_spawn_egg",
"placeholderitemblue_skiessliv_spawn_egg",
"placeholderitemblue_skiessmooth_crystal_sandstone",
"placeholderitemblue_skiessmooth_crystal_sandstone_slab",
"placeholderitemblue_skiessmooth_crystal_sandstone_stairs",
"placeholderitemblue_skiessmooth_midnight_sandstone",
"placeholderitemblue_skiessmooth_midnight_sandstone_slab",
"placeholderitemblue_skiessmooth_midnight_sandstone_stairs",
"placeholderitemblue_skiessnow_owl_spawn_egg",
"placeholderitemblue_skiessnowbloom",
"placeholderitemblue_skiessnowcap_mushroom",
"placeholderitemblue_skiessnowcap_mushroom_block",
"placeholderitemblue_skiessnowcap_mushroom_stem",
"placeholderitemblue_skiessnowcap_oven",
"placeholderitemblue_skiessnowcap_pinhead",
"placeholderitemblue_skiessolnut",
"placeholderitemblue_skiessoul",
"placeholderitemblue_skiessoul_fragment",
"placeholderitemblue_skiessoulbound_spear",
"placeholderitemblue_skiesspewter_spawn_egg",
"placeholderitemblue_skiesspider_nest",
"placeholderitemblue_skiesspider_webbing",
"placeholderitemblue_skiesspike_shield",
"placeholderitemblue_skiesstar_emitter",
"placeholderitemblue_skiesstar_flare",
"placeholderitemblue_skiesstardust_ram_spawn_egg",
"placeholderitemblue_skiesstarlit_axe",
"placeholderitemblue_skiesstarlit_bookshelf",
"placeholderitemblue_skiesstarlit_button",
"placeholderitemblue_skiesstarlit_chest",
"placeholderitemblue_skiesstarlit_crafting_table",
"placeholderitemblue_skiesstarlit_crusher_spawn_egg",
"placeholderitemblue_skiesstarlit_crusher_trophy",
"placeholderitemblue_skiesstarlit_door",
"placeholderitemblue_skiesstarlit_fence",
"placeholderitemblue_skiesstarlit_fence_gate",
"placeholderitemblue_skiesstarlit_hoe",
"placeholderitemblue_skiesstarlit_ladder",
"placeholderitemblue_skiesstarlit_leaves",
"placeholderitemblue_skiesstarlit_log",
"placeholderitemblue_skiesstarlit_pickaxe",
"placeholderitemblue_skiesstarlit_planks",
"placeholderitemblue_skiesstarlit_pressure_plate",
"placeholderitemblue_skiesstarlit_sapling",
"placeholderitemblue_skiesstarlit_shovel",
"placeholderitemblue_skiesstarlit_sign",
"placeholderitemblue_skiesstarlit_slab",
"placeholderitemblue_skiesstarlit_spear",
"placeholderitemblue_skiesstarlit_stairs",
"placeholderitemblue_skiesstarlit_stick",
"placeholderitemblue_skiesstarlit_sword",
"placeholderitemblue_skiesstarlit_trapdoor",
"placeholderitemblue_skiesstarlit_vine",
"placeholderitemblue_skiesstarlit_wood",
"placeholderitemblue_skiesstonelet_spawn_egg",
"placeholderitemblue_skiesstripped_bluebright_log",
"placeholderitemblue_skiesstripped_bluebright_wood",
"placeholderitemblue_skiesstripped_cherry_log",
"placeholderitemblue_skiesstripped_cherry_wood",
"placeholderitemblue_skiesstripped_dusk_log",
"placeholderitemblue_skiesstripped_dusk_wood",
"placeholderitemblue_skiesstripped_frostbright_log",
"placeholderitemblue_skiesstripped_frostbright_wood",
"placeholderitemblue_skiesstripped_lunar_log",
"placeholderitemblue_skiesstripped_lunar_wood",
"placeholderitemblue_skiesstripped_maple_log",
"placeholderitemblue_skiesstripped_maple_wood",
"placeholderitemblue_skiesstripped_starlit_log",
"placeholderitemblue_skiesstripped_starlit_wood",
"placeholderitemblue_skiessummoner_spawn_egg",
"placeholderitemblue_skiessummoner_trophy",
"placeholderitemblue_skiessummoning_table",
"placeholderitemblue_skiessummoning_tome",
"placeholderitemblue_skiessunstone_block",
"placeholderitemblue_skiessunstone_crystal",
"placeholderitemblue_skiestall_lunar_grass",
"placeholderitemblue_skiestall_turquoise_grass",
"placeholderitemblue_skiestaratite",
"placeholderitemblue_skiestaratite_slab",
"placeholderitemblue_skiestaratite_stairs",
"placeholderitemblue_skiestaratite_wall",
"placeholderitemblue_skiestool_box",
"placeholderitemblue_skiestrough",
"placeholderitemblue_skiesturquoise_cherry_grass_block",
"placeholderitemblue_skiesturquoise_cobblestone",
"placeholderitemblue_skiesturquoise_cobblestone_slab",
"placeholderitemblue_skiesturquoise_cobblestone_stairs",
"placeholderitemblue_skiesturquoise_cobblestone_wall",
"placeholderitemblue_skiesturquoise_dirt",
"placeholderitemblue_skiesturquoise_dripstone",
"placeholderitemblue_skiesturquoise_farmland",
"placeholderitemblue_skiesturquoise_grass",
"placeholderitemblue_skiesturquoise_grass_block",
"placeholderitemblue_skiesturquoise_lever",
"placeholderitemblue_skiesturquoise_stone",
"placeholderitemblue_skiesturquoise_stone_axe",
"placeholderitemblue_skiesturquoise_stone_button",
"placeholderitemblue_skiesturquoise_stone_hoe",
"placeholderitemblue_skiesturquoise_stone_pickaxe"
];
for i in 0 .. 156 {
smithing.addRecipe(startbootsrecipes[i],
<item:minecraft:iron_boots>.withDamage(i),
<item:environmental:wanderer_boots>.withDamage(i),
<item:minecraft:iron_ingot>);
}