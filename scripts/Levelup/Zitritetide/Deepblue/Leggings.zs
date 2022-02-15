import crafttweaker.api.SmithingManager;

var startbeltrecipes as string[] = [
"place_holderitemblue_skiesmaple_stick",
"place_holderitemblue_skiesmaple_sword",
"place_holderitemblue_skiesmaple_trapdoor",
"place_holderitemblue_skiesmaple_vine",
"place_holderitemblue_skiesmaple_wood",
"place_holderitemblue_skiesmidday_bayhop",
"place_holderitemblue_skiesmidnight_glass",
"place_holderitemblue_skiesmidnight_glass_pane",
"place_holderitemblue_skiesmidnight_sand",
"place_holderitemblue_skiesmidnight_sandstone",
"place_holderitemblue_skiesmidnight_sandstone_pillar",
"place_holderitemblue_skiesmidnight_sandstone_slab",
"place_holderitemblue_skiesmidnight_sandstone_stairs",
"place_holderitemblue_skiesmidnight_sandstone_wall",
"place_holderitemblue_skiesmonitor_tail",
"place_holderitemblue_skiesmoonlit_bloom",
"place_holderitemblue_skiesmoonlit_water_lily",
"place_holderitemblue_skiesmoonstone",
"place_holderitemblue_skiesmoonstone_block",
"place_holderitemblue_skiesmoonstone_crystal",
"place_holderitemblue_skiesmoonstone_lantern",
"place_holderitemblue_skiesmoonstone_pressure_plate",
"place_holderitemblue_skiesmoonstone_shard",
"place_holderitemblue_skiesmoonstone_shield",
"place_holderitemblue_skiesmossy_lunar_cobblestone",
"place_holderitemblue_skiesmossy_lunar_cobblestone_slab",
"place_holderitemblue_skiesmossy_lunar_cobblestone_stairs",
"place_holderitemblue_skiesmossy_lunar_cobblestone_wall",
"place_holderitemblue_skiesmossy_lunar_stonebrick",
"place_holderitemblue_skiesmossy_lunar_stonebrick_slab",
"place_holderitemblue_skiesmossy_lunar_stonebrick_stairs",
"place_holderitemblue_skiesmossy_lunar_stonebrick_wall",
"place_holderitemblue_skiesmossy_turquoise_cobblestone",
"place_holderitemblue_skiesmossy_turquoise_cobblestone_slab",
"place_holderitemblue_skiesmossy_turquoise_cobblestone_stairs",
"place_holderitemblue_skiesmossy_turquoise_cobblestone_wall",
"place_holderitemblue_skiesmossy_turquoise_stonebrick",
"place_holderitemblue_skiesmossy_turquoise_stonebrick_slab",
"place_holderitemblue_skiesmossy_turquoise_stonebrick_stairs",
"place_holderitemblue_skiesmossy_turquoise_stonebrick_wall",
"place_holderitemblue_skiesmuckweed",
"place_holderitemblue_skiesmulti_portal_item",
"place_holderitemblue_skiesmunicipal_monkfish",
"place_holderitemblue_skiesmunicipal_monkfish_spawn_egg",
"place_holderitemblue_skiesnature_arc",
"place_holderitemblue_skiesnature_key",
"place_holderitemblue_skiesnature_keystone",
"place_holderitemblue_skiesnature_stone",
"place_holderitemblue_skiesnature_stone_pillar",
"place_holderitemblue_skiesnature_stone_slab",
"place_holderitemblue_skiesnature_stone_stairs",
"place_holderitemblue_skiesnature_stonebrick",
"place_holderitemblue_skiesnature_stonebrick_slab",
"place_holderitemblue_skiesnature_stonebrick_stairs",
"place_holderitemblue_skiesnature_stonebrick_wall",
"place_holderitemblue_skiesnested_spider_spawn_egg",
"place_holderitemblue_skiesnightcress",
"place_holderitemblue_skiesnyctofly_spawn_egg",
"place_holderitemblue_skiespearl",
"place_holderitemblue_skiespine_fruit",
"place_holderitemblue_skiespine_fruit_seeds",
"place_holderitemblue_skiespink_brewberry",
"place_holderitemblue_skiespoison_arc",
"place_holderitemblue_skiespoison_key",
"place_holderitemblue_skiespoison_keystone",
"place_holderitemblue_skiespoison_stone",
"place_holderitemblue_skiespoison_stone_pillar",
"place_holderitemblue_skiespoison_stone_slab",
"place_holderitemblue_skiespoison_stone_stairs",
"place_holderitemblue_skiespoison_stonebrick",
"place_holderitemblue_skiespoison_stonebrick_slab",
"place_holderitemblue_skiespoison_stonebrick_stairs",
"place_holderitemblue_skiespoison_stonebrick_wall",
"place_holderitemblue_skiespolar_posy",
"place_holderitemblue_skiespolargeist_spawn_egg",
"place_holderitemblue_skiespolished_brumble",
"place_holderitemblue_skiespolished_brumble_brick_slab",
"place_holderitemblue_skiespolished_brumble_brick_stairs",
"place_holderitemblue_skiespolished_brumble_brick_wall",
"place_holderitemblue_skiespolished_brumble_bricks",
"place_holderitemblue_skiespolished_brumble_slab",
"place_holderitemblue_skiespolished_brumble_stairs",
"place_holderitemblue_skiespolished_brumble_wall",
"place_holderitemblue_skiespolished_cinderstone",
"place_holderitemblue_skiespolished_cinderstone_slab",
"place_holderitemblue_skiespolished_cinderstone_stairs",
"place_holderitemblue_skiespolished_cinderstone_wall",
"place_holderitemblue_skiespolished_rimestone",
"place_holderitemblue_skiespolished_rimestone_slab",
"place_holderitemblue_skiespolished_rimestone_stairs",
"place_holderitemblue_skiespolished_rimestone_wall",
"place_holderitemblue_skiespolished_taratite",
"place_holderitemblue_skiespolished_taratite_slab",
"place_holderitemblue_skiespolished_taratite_stairs",
"place_holderitemblue_skiespolished_taratite_wall",
"place_holderitemblue_skiespolished_umber",
"place_holderitemblue_skiespolished_umber_slab",
"place_holderitemblue_skiespolished_umber_stairs",
"place_holderitemblue_skiespolished_umber_wall",
"place_holderitemblue_skiesprepared_food",
"place_holderitemblue_skiespyrope_axe",
"place_holderitemblue_skiespyrope_block",
"place_holderitemblue_skiespyrope_boots",
"place_holderitemblue_skiespyrope_chestplate",
"place_holderitemblue_skiespyrope_gem",
"place_holderitemblue_skiespyrope_helmet",
"place_holderitemblue_skiespyrope_hoe",
"place_holderitemblue_skiespyrope_leggings",
"place_holderitemblue_skiespyrope_pickaxe",
"place_holderitemblue_skiespyrope_shovel",
"place_holderitemblue_skiespyrope_sword",
"place_holderitemblue_skiesraw_moonstone",
"place_holderitemblue_skiesreindeer_spawn_egg",
"place_holderitemblue_skiesrimestone",
"place_holderitemblue_skiesrimestone_slab",
"place_holderitemblue_skiesrimestone_stairs",
"place_holderitemblue_skiesrimestone_wall",
"place_holderitemblue_skiesrough_poison_stonebrick",
"place_holderitemblue_skiesrough_poison_stonebrick_slab",
"place_holderitemblue_skiesrough_poison_stonebrick_stairs",
"place_holderitemblue_skiesrunic_arc",
"place_holderitemblue_skiesscalefruit",
"place_holderitemblue_skiesscalefruit_seeds",
"place_holderitemblue_skiessea_moss",
"place_holderitemblue_skiessea_moss_block",
"place_holderitemblue_skiessea_moss_carpet",
"place_holderitemblue_skiesseclam_spawn_egg",
"place_holderitemblue_skiesshade_monitor_spawn_egg",
"place_holderitemblue_skiesshadow_boots",
"place_holderitemblue_skiesshadow_chestplate",
"place_holderitemblue_skiesshadow_helmet",
"place_holderitemblue_skiesshadow_leggings",
"place_holderitemblue_skiesshrumpty_spawn_egg",
"place_holderitemblue_skiessliv_spawn_egg",
"place_holderitemblue_skiessmooth_crystal_sandstone",
"place_holderitemblue_skiessmooth_crystal_sandstone_slab",
"place_holderitemblue_skiessmooth_crystal_sandstone_stairs",
"place_holderitemblue_skiessmooth_midnight_sandstone",
"place_holderitemblue_skiessmooth_midnight_sandstone_slab",
"place_holderitemblue_skiessmooth_midnight_sandstone_stairs",
"place_holderitemblue_skiessnow_owl_spawn_egg",
"place_holderitemblue_skiessnowbloom",
"place_holderitemblue_skiessnowcap_mushroom",
"place_holderitemblue_skiessnowcap_mushroom_block",
"place_holderitemblue_skiessnowcap_mushroom_stem",
"place_holderitemblue_skiessnowcap_oven",
"place_holderitemblue_skiessnowcap_pinhead",
"place_holderitemblue_skiessolnut",
"place_holderitemblue_skiessoul",
"place_holderitemblue_skiessoul_fragment",
"place_holderitemblue_skiessoulbound_spear",
"place_holderitemblue_skiesspewter_spawn_egg",
"place_holderitemblue_skiesspider_nest",
"place_holderitemblue_skiesspider_webbing",
"place_holderitemblue_skiesspike_shield",
"place_holderitemblue_skiesstar_emitter",
"place_holderitemblue_skiesstar_flare",
"place_holderitemblue_skiesstardust_ram_spawn_egg",
"place_holderitemblue_skiesstarlit_axe",
"place_holderitemblue_skiesstarlit_bookshelf",
"place_holderitemblue_skiesstarlit_button",
"place_holderitemblue_skiesstarlit_chest",
"place_holderitemblue_skiesstarlit_crafting_table",
"place_holderitemblue_skiesstarlit_crusher_spawn_egg",
"place_holderitemblue_skiesstarlit_crusher_trophy",
"place_holderitemblue_skiesstarlit_door",
"place_holderitemblue_skiesstarlit_fence",
"place_holderitemblue_skiesstarlit_fence_gate",
"place_holderitemblue_skiesstarlit_hoe",
"place_holderitemblue_skiesstarlit_ladder",
"place_holderitemblue_skiesstarlit_leaves",
"place_holderitemblue_skiesstarlit_log",
"place_holderitemblue_skiesstarlit_pickaxe",
"place_holderitemblue_skiesstarlit_planks",
"place_holderitemblue_skiesstarlit_pressure_plate",
"place_holderitemblue_skiesstarlit_sapling",
"place_holderitemblue_skiesstarlit_shovel",
"place_holderitemblue_skiesstarlit_sign",
"place_holderitemblue_skiesstarlit_slab",
"place_holderitemblue_skiesstarlit_spear",
"place_holderitemblue_skiesstarlit_stairs",
"place_holderitemblue_skiesstarlit_stick",
"place_holderitemblue_skiesstarlit_sword",
"place_holderitemblue_skiesstarlit_trapdoor",
"place_holderitemblue_skiesstarlit_vine",
"place_holderitemblue_skiesstarlit_wood",
"place_holderitemblue_skiesstonelet_spawn_egg",
"place_holderitemblue_skiesstripped_bluebright_log",
"place_holderitemblue_skiesstripped_bluebright_wood",
"place_holderitemblue_skiesstripped_cherry_log",
"place_holderitemblue_skiesstripped_cherry_wood",
"place_holderitemblue_skiesstripped_dusk_log",
"place_holderitemblue_skiesstripped_dusk_wood",
"place_holderitemblue_skiesstripped_frostbright_log",
"place_holderitemblue_skiesstripped_frostbright_wood",
"place_holderitemblue_skiesstripped_lunar_log",
"place_holderitemblue_skiesstripped_lunar_wood",
"place_holderitemblue_skiesstripped_maple_log",
"place_holderitemblue_skiesstripped_maple_wood",
"place_holderitemblue_skiesstripped_starlit_log",
"place_holderitemblue_skiesstripped_starlit_wood",
"place_holderitemblue_skiessummoner_spawn_egg",
"place_holderitemblue_skiessummoner_trophy",
"place_holderitemblue_skiessummoning_table",
"place_holderitemblue_skiessummoning_tome",
"place_holderitemblue_skiessunstone_block",
"place_holderitemblue_skiessunstone_crystal",
"place_holderitemblue_skiestall_lunar_grass",
"place_holderitemblue_skiestall_turquoise_grass",
"place_holderitemblue_skiestaratite",
"place_holderitemblue_skiestaratite_slab",
"place_holderitemblue_skiestaratite_stairs",
"place_holderitemblue_skiestaratite_wall",
"place_holderitemblue_skiestool_box",
"place_holderitemblue_skiestrough",
"place_holderitemblue_skiesturquoise_cherry_grass_block",
"place_holderitemblue_skiesturquoise_cobblestone",
"place_holderitemblue_skiesturquoise_cobblestone_slab",
"place_holderitemblue_skiesturquoise_cobblestone_stairs",
"place_holderitemblue_skiesturquoise_cobblestone_wall",
"place_holderitemblue_skiesturquoise_dirt",
"place_holderitemblue_skiesturquoise_dripstone",
"place_holderitemblue_skiesturquoise_farmland",
"place_holderitemblue_skiesturquoise_grass",
"place_holderitemblue_skiesturquoise_grass_block"
];
for i in 0 .. 225 {
smithing.addRecipe(startbeltrecipes[i],
<item:iceandfire:tide_deepblue_leggings>.withDamage(i),
<item:good_nights_sleep:zitrite_leggings>.withDamage(i),
<item:iceandfire:sea_serpent_scales_deepblue>);
}