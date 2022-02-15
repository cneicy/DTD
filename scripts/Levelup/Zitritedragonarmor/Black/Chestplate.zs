import crafttweaker.api.SmithingManager;

var startpouchrecipes as string[] = [
"placeholderblockquarkblue_blossom_sapling",
"placeholderblockquarkblue_candle",
"placeholderblockquarkblue_crystal",
"placeholderblockquarkblue_crystal_cluster",
"placeholderblockquarkblue_crystal_pane",
"placeholderblockquarkblue_framed_glass",
"placeholderblockquarkblue_framed_glass_pane",
"placeholderblockquarkblue_nether_bricks",
"placeholderblockquarkblue_nether_bricks_slab",
"placeholderblockquarkblue_nether_bricks_stairs",
"placeholderblockquarkblue_nether_bricks_vertical_slab",
"placeholderblockquarkblue_nether_bricks_wall",
"placeholderblockquarkblue_quilted_wool",
"placeholderblockquarkblue_shingles",
"placeholderblockquarkblue_shingles_slab",
"placeholderblockquarkblue_shingles_stairs",
"placeholderblockquarkblue_shingles_vertical_slab",
"placeholderblockquarkblue_slime_block",
"placeholderblockquarkblue_stained_planks",
"placeholderblockquarkblue_stained_planks_slab",
"placeholderblockquarkblue_stained_planks_stairs",
"placeholderblockquarkblue_stained_planks_vertical_slab",
"placeholderblockquarkblue_stool",
"placeholderblockquarkbonded_leather",
"placeholderblockquarkbonded_rabbit_hide",
"placeholderblockquarkbonded_ravager_hide",
"placeholderblockquarkbrick_vertical_slab",
"placeholderblockquarkbrimstone",
"placeholderblockquarkbrimstone_bricks",
"placeholderblockquarkbrimstone_bricks_slab",
"placeholderblockquarkbrimstone_bricks_stairs",
"placeholderblockquarkbrimstone_bricks_vertical_slab",
"placeholderblockquarkbrimstone_bricks_wall",
"placeholderblockquarkbrimstone_slab",
"placeholderblockquarkbrimstone_stairs",
"placeholderblockquarkbrimstone_vertical_slab",
"placeholderblockquarkbrimstone_wall",
"placeholderblockquarkbrown_candle",
"placeholderblockquarkbrown_framed_glass",
"placeholderblockquarkbrown_framed_glass_pane",
"placeholderblockquarkbrown_quilted_wool",
"placeholderblockquarkbrown_shingles",
"placeholderblockquarkbrown_shingles_slab",
"placeholderblockquarkbrown_shingles_stairs",
"placeholderblockquarkbrown_shingles_vertical_slab",
"placeholderblockquarkbrown_stained_planks",
"placeholderblockquarkbrown_stained_planks_slab",
"placeholderblockquarkbrown_stained_planks_stairs",
"placeholderblockquarkbrown_stained_planks_vertical_slab",
"placeholderblockquarkbrown_stool",
"placeholderblockquarkburnt_vine",
"placeholderblockquarkcactus_block",
"placeholderblockquarkcarrot_crate",
"placeholderblockquarkcharcoal_block",
"placeholderblockquarkcharred_nether_bricks",
"placeholderblockquarkcharred_nether_bricks_slab",
"placeholderblockquarkcharred_nether_bricks_stairs",
"placeholderblockquarkcharred_nether_bricks_vertical_slab",
"placeholderblockquarkcharred_nether_bricks_wall",
"placeholderblockquarkchiseled_andesite_bricks",
"placeholderblockquarkchiseled_basalt_bricks",
"placeholderblockquarkchiseled_biotite_block",
"placeholderblockquarkchiseled_deepslate",
"placeholderblockquarkchiseled_diorite_bricks",
"placeholderblockquarkchiseled_granite_bricks",
"placeholderblockquarkchiseled_jasper_bricks",
"placeholderblockquarkchiseled_limestone_bricks",
"placeholderblockquarkchiseled_marble_bricks",
"placeholderblockquarkchiseled_myalite_bricks",
"placeholderblockquarkchiseled_slate_bricks",
"placeholderblockquarkchiseled_soul_sandstone",
"placeholderblockquarkchorus_fruit_block",
"placeholderblockquarkchorus_twist",
"placeholderblockquarkchorus_weeds",
"placeholderblockquarkchute",
"placeholderblockquarkcloud",
"placeholderblockquarkcobbedstone",
"placeholderblockquarkcobbedstone_slab",
"placeholderblockquarkcobbedstone_stairs",
"placeholderblockquarkcobbedstone_vertical_slab",
"placeholderblockquarkcobbedstone_wall",
"placeholderblockquarkcobbled_deepslate",
"placeholderblockquarkcobbled_deepslate_slab",
"placeholderblockquarkcobbled_deepslate_stairs",
"placeholderblockquarkcobbled_deepslate_vertical_slab",
"placeholderblockquarkcobbled_deepslate_wall",
"placeholderblockquarkcobblestone_bricks",
"placeholderblockquarkcobblestone_bricks_slab",
"placeholderblockquarkcobblestone_bricks_stairs",
"placeholderblockquarkcobblestone_bricks_vertical_slab",
"placeholderblockquarkcobblestone_bricks_wall",
"placeholderblockquarkcobblestone_vertical_slab",
"placeholderblockquarkcocoa_beans_sack",
"placeholderblockquarkcracked_deepslate_bricks",
"placeholderblockquarkcracked_deepslate_tiles",
"placeholderblockquarkcrate",
"placeholderblockquarkcrimson_bookshelf",
"placeholderblockquarkcrimson_chest",
"placeholderblockquarkcrimson_ladder",
"placeholderblockquarkcrimson_post",
"placeholderblockquarkcrimson_trapped_chest",
"placeholderblockquarkcrimson_vertical_slab",
"placeholderblockquarkcut_red_sandstone_vertical_slab",
"placeholderblockquarkcut_sandstone_vertical_slab",
"placeholderblockquarkcut_soul_sandstone",
"placeholderblockquarkcut_soul_sandstone_slab",
"placeholderblockquarkcut_soul_sandstone_vertical_slab",
"placeholderblockquarkcyan_candle",
"placeholderblockquarkcyan_framed_glass",
"placeholderblockquarkcyan_framed_glass_pane",
"placeholderblockquarkcyan_quilted_wool",
"placeholderblockquarkcyan_shingles",
"placeholderblockquarkcyan_shingles_slab",
"placeholderblockquarkcyan_shingles_stairs",
"placeholderblockquarkcyan_shingles_vertical_slab",
"placeholderblockquarkcyan_slime_block",
"placeholderblockquarkcyan_stained_planks",
"placeholderblockquarkcyan_stained_planks_slab",
"placeholderblockquarkcyan_stained_planks_stairs",
"placeholderblockquarkcyan_stained_planks_vertical_slab",
"placeholderblockquarkcyan_stool",
"placeholderblockquarkdark_elder_prismarine",
"placeholderblockquarkdark_elder_prismarine_slab",
"placeholderblockquarkdark_elder_prismarine_stairs",
"placeholderblockquarkdark_elder_prismarine_vertical_slab",
"placeholderblockquarkdark_oak_bookshelf",
"placeholderblockquarkdark_oak_chest",
"placeholderblockquarkdark_oak_hedge",
"placeholderblockquarkdark_oak_ladder",
"placeholderblockquarkdark_oak_leaf_carpet",
"placeholderblockquarkdark_oak_post",
"placeholderblockquarkdark_oak_trapped_chest",
"placeholderblockquarkdark_oak_vertical_slab",
"placeholderblockquarkdark_prismarine_vertical_slab",
"placeholderblockquarkdeepslate",
"placeholderblockquarkdeepslate_bricks",
"placeholderblockquarkdeepslate_bricks_slab",
"placeholderblockquarkdeepslate_bricks_stairs",
"placeholderblockquarkdeepslate_bricks_vertical_slab",
"placeholderblockquarkdeepslate_bricks_wall",
"placeholderblockquarkdeepslate_tiles",
"placeholderblockquarkdeepslate_tiles_slab",
"placeholderblockquarkdeepslate_tiles_stairs",
"placeholderblockquarkdeepslate_tiles_vertical_slab",
"placeholderblockquarkdeepslate_tiles_wall",
"placeholderblockquarkdiorite_bricks",
"placeholderblockquarkdiorite_bricks_slab",
"placeholderblockquarkdiorite_bricks_stairs",
"placeholderblockquarkdiorite_bricks_vertical_slab",
"placeholderblockquarkdiorite_bricks_wall",
"placeholderblockquarkdiorite_pavement",
"placeholderblockquarkdiorite_pillar",
"placeholderblockquarkdiorite_speleothem",
"placeholderblockquarkdiorite_vertical_slab",
"placeholderblockquarkdirt_bricks",
"placeholderblockquarkdirt_bricks_slab",
"placeholderblockquarkdirt_bricks_stairs",
"placeholderblockquarkdirt_bricks_vertical_slab",
"placeholderblockquarkdirt_bricks_wall",
"placeholderblockquarkdirty_glass",
"placeholderblockquarkdirty_glass_pane",
"placeholderblockquarkduskbound_block",
"placeholderblockquarkduskbound_block_slab",
"placeholderblockquarkduskbound_block_stairs",
"placeholderblockquarkduskbound_block_vertical_slab",
"placeholderblockquarkduskbound_lantern",
"placeholderblockquarkdusky_myalite",
"placeholderblockquarkelder_prismarine",
"placeholderblockquarkelder_prismarine_bricks",
"placeholderblockquarkelder_prismarine_bricks_slab",
"placeholderblockquarkelder_prismarine_bricks_stairs",
"placeholderblockquarkelder_prismarine_bricks_vertical_slab",
"placeholderblockquarkelder_prismarine_slab",
"placeholderblockquarkelder_prismarine_stairs",
"placeholderblockquarkelder_prismarine_vertical_slab",
"placeholderblockquarkelder_prismarine_wall",
"placeholderblockquarkelder_sea_lantern",
"placeholderblockquarkend_stone_brick_vertical_slab",
"placeholderblockquarkender_watcher",
"placeholderblockquarkfeeding_trough",
"placeholderblockquarkframed_glass",
"placeholderblockquarkframed_glass_pane",
"placeholderblockquarkglowcelium",
"placeholderblockquarkglowshroom",
"placeholderblockquarkglowshroom_block",
"placeholderblockquarkglowshroom_stem",
"placeholderblockquarkgold_bars",
"placeholderblockquarkgold_button",
"placeholderblockquarkgolden_apple_crate",
"placeholderblockquarkgranite_bricks",
"placeholderblockquarkgranite_bricks_slab",
"placeholderblockquarkgranite_bricks_stairs",
"placeholderblockquarkgranite_bricks_vertical_slab",
"placeholderblockquarkgranite_bricks_wall",
"placeholderblockquarkgranite_pavement",
"placeholderblockquarkgranite_pillar",
"placeholderblockquarkgranite_speleothem",
"placeholderblockquarkgranite_vertical_slab",
"placeholderblockquarkgrate",
"placeholderblockquarkgravisand",
"placeholderblockquarkgray_candle",
"placeholderblockquarkgray_framed_glass",
"placeholderblockquarkgray_framed_glass_pane",
"placeholderblockquarkgray_quilted_wool",
"placeholderblockquarkgray_shingles",
"placeholderblockquarkgray_shingles_slab",
"placeholderblockquarkgray_shingles_stairs",
"placeholderblockquarkgray_shingles_vertical_slab",
"placeholderblockquarkgray_stained_planks",
"placeholderblockquarkgray_stained_planks_slab",
"placeholderblockquarkgray_stained_planks_stairs",
"placeholderblockquarkgray_stained_planks_vertical_slab",
"placeholderblockquarkgray_stool",
"placeholderblockquarkgreen_candle",
"placeholderblockquarkgreen_crystal",
"placeholderblockquarkgreen_crystal_cluster",
"placeholderblockquarkgreen_crystal_pane",
"placeholderblockquarkgreen_framed_glass",
"placeholderblockquarkgreen_framed_glass_pane",
"placeholderblockquarkgreen_quilted_wool",
"placeholderblockquarkgreen_shingles",
"placeholderblockquarkgreen_shingles_slab",
"placeholderblockquarkgreen_shingles_stairs",
"placeholderblockquarkgreen_shingles_vertical_slab",
"placeholderblockquarkgreen_stained_planks",
"placeholderblockquarkgreen_stained_planks_slab",
"placeholderblockquarkgreen_stained_planks_stairs",
"placeholderblockquarkgreen_stained_planks_vertical_slab",
"placeholderblockquarkgreen_stool",
"placeholderblockquarkgunpowder_sack",
"placeholderblockquarkindigo_crystal",
"placeholderblockquarkindigo_crystal_cluster",
"placeholderblockquarkindigo_crystal_pane",
"placeholderblockquarkiron_button",
"placeholderblockquarkiron_ladder",
"placeholderblockquarkiron_plate",
"placeholderblockquarkiron_plate_slab",
"placeholderblockquarkiron_plate_stairs",
"placeholderblockquarkiron_plate_vertical_slab",
"placeholderblockquarkiron_rod"
];

for i in 0 .. 240 {
smithing.addRecipe(startpouchrecipes[i],
<item:iceandfire:armor_black_chestplate>.withDamage(i),
<item:good_nights_sleep:zitrite_chestplate>.withDamage(i),
<item:iceandfire:dragonscales_black>);
}