import crafttweaker.api.SmithingManager;

var starthoodrecipes as string[] = [
"placeholderitemprojectvibrantjourneyswillow_door",
"placeholderitemprojectvibrantjourneyswillow_fence",
"placeholderitemprojectvibrantjourneyswillow_fence_gate",
"placeholderitemprojectvibrantjourneyswillow_leaves",
"placeholderitemprojectvibrantjourneyswillow_log",
"placeholderitemprojectvibrantjourneyswillow_planks",
"placeholderitemprojectvibrantjourneyswillow_pressure_plate",
"placeholderitemprojectvibrantjourneyswillow_sapling",
"placeholderitemprojectvibrantjourneyswillow_slab",
"placeholderitemprojectvibrantjourneyswillow_stairs",
"placeholderitemprojectvibrantjourneyswillow_trapdoor",
"placeholderitemprojectvibrantjourneyswillow_wood",
"placeholderitemquarkabacus",
"placeholderitemquarkacacia_bookshelf",
"placeholderitemquarkacacia_chest",
"placeholderitemquarkacacia_hedge",
"placeholderitemquarkacacia_ladder",
"placeholderitemquarkacacia_leaf_carpet",
"placeholderitemquarkacacia_post",
"placeholderitemquarkacacia_trapped_chest",
"placeholderitemquarkacacia_vertical_slab",
"placeholderitemquarkancient_tome",
"placeholderitemquarkandesite_bricks",
"placeholderitemquarkandesite_bricks_slab",
"placeholderitemquarkandesite_bricks_stairs",
"placeholderitemquarkandesite_bricks_vertical_slab",
"placeholderitemquarkandesite_bricks_wall",
"placeholderitemquarkandesite_pavement",
"placeholderitemquarkandesite_pillar",
"placeholderitemquarkandesite_speleothem",
"placeholderitemquarkandesite_vertical_slab",
"placeholderitemquarkapple_crate",
"placeholderitemquarkbackpack",
"placeholderitemquarkbamboo_block",
"placeholderitemquarkbamboo_mat",
"placeholderitemquarkbasalt",
"placeholderitemquarkbasalt_bricks",
"placeholderitemquarkbasalt_bricks_slab",
"placeholderitemquarkbasalt_bricks_stairs",
"placeholderitemquarkbasalt_bricks_vertical_slab",
"placeholderitemquarkbasalt_bricks_wall",
"placeholderitemquarkbasalt_pavement",
"placeholderitemquarkbasalt_pillar",
"placeholderitemquarkbasalt_slab",
"placeholderitemquarkbasalt_speleothem",
"placeholderitemquarkbasalt_stairs",
"placeholderitemquarkbasalt_vertical_slab",
"placeholderitemquarkbasalt_wall",
"placeholderitemquarkbeetroot_crate",
"placeholderitemquarkberry_sack",
"placeholderitemquarkbiotite",
"placeholderitemquarkbiotite_block",
"placeholderitemquarkbiotite_block_slab",
"placeholderitemquarkbiotite_block_stairs",
"placeholderitemquarkbiotite_block_vertical_slab",
"placeholderitemquarkbiotite_bricks",
"placeholderitemquarkbiotite_ore",
"placeholderitemquarkbiotite_pillar",
"placeholderitemquarkbirch_bookshelf",
"placeholderitemquarkbirch_chest",
"placeholderitemquarkbirch_hedge",
"placeholderitemquarkbirch_ladder",
"placeholderitemquarkbirch_leaf_carpet",
"placeholderitemquarkbirch_post",
"placeholderitemquarkbirch_trapped_chest",
"placeholderitemquarkbirch_vertical_slab",
"placeholderitemquarkblack_candle",
"placeholderitemquarkblack_crystal",
"placeholderitemquarkblack_crystal_cluster",
"placeholderitemquarkblack_crystal_pane",
"placeholderitemquarkblack_framed_glass",
"placeholderitemquarkblack_framed_glass_pane",
"placeholderitemquarkblack_item_frame",
"placeholderitemquarkblack_quilted_wool",
"placeholderitemquarkblack_rune",
"placeholderitemquarkblack_shard",
"placeholderitemquarkblack_shingles",
"placeholderitemquarkblack_shingles_slab",
"placeholderitemquarkblack_shingles_stairs",
"placeholderitemquarkblack_shingles_vertical_slab",
"placeholderitemquarkblack_stained_planks",
"placeholderitemquarkblack_stained_planks_slab",
"placeholderitemquarkblack_stained_planks_stairs",
"placeholderitemquarkblack_stained_planks_vertical_slab",
"placeholderitemquarkblack_stool",
"placeholderitemquarkblackstone_bricks",
"placeholderitemquarkblackstone_bricks_slab",
"placeholderitemquarkblackstone_bricks_stairs",
"placeholderitemquarkblackstone_bricks_vertical_slab",
"placeholderitemquarkblackstone_bricks_wall",
"placeholderitemquarkblackstone_vertical_slab",
"placeholderitemquarkblank_rune",
"placeholderitemquarkblaze_lantern",
"placeholderitemquarkblue_blossom_hedge",
"placeholderitemquarkblue_blossom_leaf_carpet",
"placeholderitemquarkblue_blossom_leaves",
"placeholderitemquarkblue_blossom_sapling",
"placeholderitemquarkblue_candle",
"placeholderitemquarkblue_crystal",
"placeholderitemquarkblue_crystal_cluster",
"placeholderitemquarkblue_crystal_pane",
"placeholderitemquarkblue_framed_glass",
"placeholderitemquarkblue_framed_glass_pane",
"placeholderitemquarkblue_item_frame",
"placeholderitemquarkblue_nether_bricks",
"placeholderitemquarkblue_nether_bricks_slab",
"placeholderitemquarkblue_nether_bricks_stairs",
"placeholderitemquarkblue_nether_bricks_vertical_slab",
"placeholderitemquarkblue_nether_bricks_wall",
"placeholderitemquarkblue_quilted_wool",
"placeholderitemquarkblue_rune",
"placeholderitemquarkblue_shard",
"placeholderitemquarkblue_shingles",
"placeholderitemquarkblue_shingles_slab",
"placeholderitemquarkblue_shingles_stairs",
"placeholderitemquarkblue_shingles_vertical_slab",
"placeholderitemquarkblue_slime_block",
"placeholderitemquarkblue_stained_planks",
"placeholderitemquarkblue_stained_planks_slab",
"placeholderitemquarkblue_stained_planks_stairs",
"placeholderitemquarkblue_stained_planks_vertical_slab",
"placeholderitemquarkblue_stool",
"placeholderitemquarkbonded_leather",
"placeholderitemquarkbonded_rabbit_hide",
"placeholderitemquarkbonded_ravager_hide",
"placeholderitemquarkbottled_cloud",
"placeholderitemquarkbrick_vertical_slab",
"placeholderitemquarkbrimstone",
"placeholderitemquarkbrimstone_bricks",
"placeholderitemquarkbrimstone_bricks_slab",
"placeholderitemquarkbrimstone_bricks_stairs",
"placeholderitemquarkbrimstone_bricks_vertical_slab",
"placeholderitemquarkbrimstone_bricks_wall",
"placeholderitemquarkbrimstone_slab",
"placeholderitemquarkbrimstone_stairs",
"placeholderitemquarkbrimstone_vertical_slab",
"placeholderitemquarkbrimstone_wall",
"placeholderitemquarkbrown_candle",
"placeholderitemquarkbrown_framed_glass",
"placeholderitemquarkbrown_framed_glass_pane",
"placeholderitemquarkbrown_item_frame",
"placeholderitemquarkbrown_quilted_wool",
"placeholderitemquarkbrown_rune",
"placeholderitemquarkbrown_shard",
"placeholderitemquarkbrown_shingles",
"placeholderitemquarkbrown_shingles_slab",
"placeholderitemquarkbrown_shingles_stairs",
"placeholderitemquarkbrown_shingles_vertical_slab",
"placeholderitemquarkbrown_stained_planks",
"placeholderitemquarkbrown_stained_planks_slab",
"placeholderitemquarkbrown_stained_planks_stairs",
"placeholderitemquarkbrown_stained_planks_vertical_slab",
"placeholderitemquarkbrown_stool",
"placeholderitemquarkburnt_vine",
"placeholderitemquarkcactus_block",
"placeholderitemquarkcactus_paste",
"placeholderitemquarkcarrot_crate",
"placeholderitemquarkcharcoal_block",
"placeholderitemquarkcharred_nether_bricks",
"placeholderitemquarkcharred_nether_bricks_slab",
"placeholderitemquarkcharred_nether_bricks_stairs",
"placeholderitemquarkcharred_nether_bricks_vertical_slab",
"placeholderitemquarkcharred_nether_bricks_wall",
"placeholderitemquarkchiseled_andesite_bricks",
"placeholderitemquarkchiseled_basalt_bricks"
];
for i in 0 .. 165 {
smithing.addRecipe(starthoodrecipes[i],
<item:iceandfire:armor_gray_helmet>.withDamage(i),
<item:good_nights_sleep:zitrite_helmet>.withDamage(i),
<item:iceandfire:dragonscales_gray>);
}