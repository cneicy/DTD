import crafttweaker.api.SmithingManager;

var startbeltrecipes as string[] = [
"placeholderblockenvironmentalpurple_delphinium",
"placeholderblockenvironmentalpurple_hanging_wisteria_leaves",
"placeholderblockenvironmentalpurple_hibiscus",
"placeholderblockenvironmentalpurple_terracotta_brick_slab",
"placeholderblockenvironmentalpurple_terracotta_brick_stairs",
"placeholderblockenvironmentalpurple_terracotta_brick_vertical_slab",
"placeholderblockenvironmentalpurple_terracotta_brick_wall",
"placeholderblockenvironmentalpurple_terracotta_bricks",
"placeholderblockenvironmentalpurple_wisteria_hedge",
"placeholderblockenvironmentalpurple_wisteria_leaf_carpet",
"placeholderblockenvironmentalpurple_wisteria_leaves",
"placeholderblockenvironmentalpurple_wisteria_sapling",
"placeholderblockenvironmentalred_hibiscus",
"placeholderblockenvironmentalred_lotus_flower",
"placeholderblockenvironmentalred_terracotta_brick_slab",
"placeholderblockenvironmentalred_terracotta_brick_stairs",
"placeholderblockenvironmentalred_terracotta_brick_vertical_slab",
"placeholderblockenvironmentalred_terracotta_brick_wall",
"placeholderblockenvironmentalred_terracotta_bricks",
"placeholderblockenvironmentalsawmill",
"placeholderblockenvironmentalslabfish_effigy",
"placeholderblockenvironmentalstripped_cherry_log",
"placeholderblockenvironmentalstripped_cherry_post",
"placeholderblockenvironmentalstripped_cherry_wood",
"placeholderblockenvironmentalstripped_willow_log",
"placeholderblockenvironmentalstripped_willow_post",
"placeholderblockenvironmentalstripped_willow_wood",
"placeholderblockenvironmentalstripped_wisteria_log",
"placeholderblockenvironmentalstripped_wisteria_post",
"placeholderblockenvironmentalstripped_wisteria_wood",
"placeholderblockenvironmentaltall_cattail",
"placeholderblockenvironmentaltall_dead_bush",
"placeholderblockenvironmentalterracotta_brick_slab",
"placeholderblockenvironmentalterracotta_brick_stairs",
"placeholderblockenvironmentalterracotta_brick_vertical_slab",
"placeholderblockenvironmentalterracotta_brick_wall",
"placeholderblockenvironmentalterracotta_bricks",
"placeholderblockenvironmentaltruffle_crate",
"placeholderblockenvironmentalturtle_egg_crate",
"placeholderblockenvironmentaltwig_chicken_nest",
"placeholderblockenvironmentaltwig_duck_nest",
"placeholderblockenvironmentaltwig_nest",
"placeholderblockenvironmentaltwig_turkey_nest",
"placeholderblockenvironmentalvertical_cherry_planks",
"placeholderblockenvironmentalvertical_willow_planks",
"placeholderblockenvironmentalvertical_wisteria_planks",
"placeholderblockenvironmentalviolet",
"placeholderblockenvironmentalwhite_delphinium",
"placeholderblockenvironmentalwhite_hanging_wisteria_leaves",
"placeholderblockenvironmentalwhite_lotus_flower",
"placeholderblockenvironmentalwhite_terracotta_brick_slab",
"placeholderblockenvironmentalwhite_terracotta_brick_stairs",
"placeholderblockenvironmentalwhite_terracotta_brick_vertical_slab",
"placeholderblockenvironmentalwhite_terracotta_brick_wall",
"placeholderblockenvironmentalwhite_terracotta_bricks",
"placeholderblockenvironmentalwhite_wisteria_hedge",
"placeholderblockenvironmentalwhite_wisteria_leaf_carpet",
"placeholderblockenvironmentalwhite_wisteria_leaves",
"placeholderblockenvironmentalwhite_wisteria_sapling",
"placeholderblockenvironmentalwillow_beehive",
"placeholderblockenvironmentalwillow_bookshelf",
"placeholderblockenvironmentalwillow_button",
"placeholderblockenvironmentalwillow_chest",
"placeholderblockenvironmentalwillow_door",
"placeholderblockenvironmentalwillow_fence",
"placeholderblockenvironmentalwillow_fence_gate",
"placeholderblockenvironmentalwillow_hedge",
"placeholderblockenvironmentalwillow_ladder",
"placeholderblockenvironmentalwillow_leaf_carpet",
"placeholderblockenvironmentalwillow_leaves",
"placeholderblockenvironmentalwillow_log",
"placeholderblockenvironmentalwillow_planks",
"placeholderblockenvironmentalwillow_post",
"placeholderblockenvironmentalwillow_pressure_plate",
"placeholderblockenvironmentalwillow_sapling",
"placeholderblockenvironmentalwillow_sign",
"placeholderblockenvironmentalwillow_slab",
"placeholderblockenvironmentalwillow_stairs",
"placeholderblockenvironmentalwillow_trapdoor",
"placeholderblockenvironmentalwillow_trapped_chest",
"placeholderblockenvironmentalwillow_vertical_slab",
"placeholderblockenvironmentalwillow_wall_sign",
"placeholderblockenvironmentalwillow_wood",
"placeholderblockenvironmentalwisteria_beehive",
"placeholderblockenvironmentalwisteria_bookshelf",
"placeholderblockenvironmentalwisteria_button",
"placeholderblockenvironmentalwisteria_chest",
"placeholderblockenvironmentalwisteria_door",
"placeholderblockenvironmentalwisteria_fence",
"placeholderblockenvironmentalwisteria_fence_gate",
"placeholderblockenvironmentalwisteria_ladder",
"placeholderblockenvironmentalwisteria_log",
"placeholderblockenvironmentalwisteria_planks",
"placeholderblockenvironmentalwisteria_post",
"placeholderblockenvironmentalwisteria_pressure_plate",
"placeholderblockenvironmentalwisteria_sign",
"placeholderblockenvironmentalwisteria_slab",
"placeholderblockenvironmentalwisteria_stairs",
"placeholderblockenvironmentalwisteria_trapdoor",
"placeholderblockenvironmentalwisteria_trapped_chest",
"placeholderblockenvironmentalwisteria_vertical_slab",
"placeholderblockenvironmentalwisteria_wall_sign",
"placeholderblockenvironmentalwisteria_wood",
"placeholderblockenvironmentalyak_hair_block",
"placeholderblockenvironmentalyak_hair_rug",
"placeholderblockenvironmentalyellow_hibiscus",
"placeholderblockenvironmentalyellow_terracotta_brick_slab",
"placeholderblockenvironmentalyellow_terracotta_brick_stairs",
"placeholderblockenvironmentalyellow_terracotta_brick_vertical_slab",
"placeholderblockenvironmentalyellow_terracotta_brick_wall",
"placeholderblockenvironmentalyellow_terracotta_bricks",
"placeholderblockfarmersdelightacacia_pantry",
"placeholderblockfarmersdelightapple_pie",
"placeholderblockfarmersdelightbasket",
"placeholderblockfarmersdelightbeetroot_crate",
"placeholderblockfarmersdelightbirch_pantry",
"placeholderblockfarmersdelightblack_canvas_sign",
"placeholderblockfarmersdelightblack_canvas_wall_sign",
"placeholderblockfarmersdelightblue_canvas_sign",
"placeholderblockfarmersdelightblue_canvas_wall_sign",
"placeholderblockfarmersdelightbrown_canvas_sign",
"placeholderblockfarmersdelightbrown_canvas_wall_sign",
"placeholderblockfarmersdelightbrown_mushroom_colony",
"placeholderblockfarmersdelightcabbage_crate",
"placeholderblockfarmersdelightcabbages",
"placeholderblockfarmersdelightcanvas_rug",
"placeholderblockfarmersdelightcanvas_sign",
"placeholderblockfarmersdelightcanvas_wall_sign",
"placeholderblockfarmersdelightcarrot_crate",
"placeholderblockfarmersdelightchocolate_pie",
"placeholderblockfarmersdelightcooking_pot",
"placeholderblockfarmersdelightcrimson_pantry",
"placeholderblockfarmersdelightcutting_board",
"placeholderblockfarmersdelightcyan_canvas_sign",
"placeholderblockfarmersdelightcyan_canvas_wall_sign",
"placeholderblockfarmersdelightdark_oak_pantry",
"placeholderblockfarmersdelightfull_tatami_mat",
"placeholderblockfarmersdelightgray_canvas_sign",
"placeholderblockfarmersdelightgray_canvas_wall_sign",
"placeholderblockfarmersdelightgreen_canvas_sign",
"placeholderblockfarmersdelightgreen_canvas_wall_sign",
"placeholderblockfarmersdelighthalf_tatami_mat",
"placeholderblockfarmersdelighthoney_glazed_ham_block",
"placeholderblockfarmersdelightjungle_pantry",
"placeholderblockfarmersdelightlight_blue_canvas_sign",
"placeholderblockfarmersdelightlight_blue_canvas_wall_sign",
"placeholderblockfarmersdelightlight_gray_canvas_sign",
"placeholderblockfarmersdelightlight_gray_canvas_wall_sign",
"placeholderblockfarmersdelightlime_canvas_sign",
"placeholderblockfarmersdelightlime_canvas_wall_sign",
"placeholderblockfarmersdelightmagenta_canvas_sign",
"placeholderblockfarmersdelightmagenta_canvas_wall_sign",
"placeholderblockfarmersdelightoak_pantry",
"placeholderblockfarmersdelightonion_crate",
"placeholderblockfarmersdelightonions",
"placeholderblockfarmersdelightorange_canvas_sign",
"placeholderblockfarmersdelightorange_canvas_wall_sign",
"placeholderblockfarmersdelightorganic_compost",
"placeholderblockfarmersdelightpink_canvas_sign",
"placeholderblockfarmersdelightpink_canvas_wall_sign",
"placeholderblockfarmersdelightpotato_crate",
"placeholderblockfarmersdelightpurple_canvas_sign",
"placeholderblockfarmersdelightpurple_canvas_wall_sign",
"placeholderblockfarmersdelightred_canvas_sign",
"placeholderblockfarmersdelightred_canvas_wall_sign",
"placeholderblockfarmersdelightred_mushroom_colony",
"placeholderblockfarmersdelightrice_bag",
"placeholderblockfarmersdelightrice_bale",
"placeholderblockfarmersdelightrice_crop",
"placeholderblockfarmersdelightrice_upper_crop",
"placeholderblockfarmersdelightrich_soil",
"placeholderblockfarmersdelightrich_soil_farmland",
"placeholderblockfarmersdelightroast_chicken_block",
"placeholderblockfarmersdelightrope",
"placeholderblockfarmersdelightsafety_net",
"placeholderblockfarmersdelightshepherds_pie_block",
"placeholderblockfarmersdelightskillet",
"placeholderblockfarmersdelightspruce_pantry",
"placeholderblockfarmersdelightstove",
"placeholderblockfarmersdelightstraw_bale",
"placeholderblockfarmersdelightstuffed_pumpkin_block",
"placeholderblockfarmersdelightsweet_berry_cheesecake",
"placeholderblockfarmersdelighttatami",
"placeholderblockfarmersdelighttomato_crate",
"placeholderblockfarmersdelighttomatoes",
"placeholderblockfarmersdelightwarped_pantry",
"placeholderblockfarmersdelightwhite_canvas_sign",
"placeholderblockfarmersdelightwhite_canvas_wall_sign",
"placeholderblockfarmersdelightwild_beetroots",
"placeholderblockfarmersdelightwild_cabbages",
"placeholderblockfarmersdelightwild_carrots",
"placeholderblockfarmersdelightwild_onions",
"placeholderblockfarmersdelightwild_potatoes",
"placeholderblockfarmersdelightwild_rice",
"placeholderblockfarmersdelightwild_tomatoes",
"placeholderblockfarmersdelightyellow_canvas_sign",
"placeholderblockfarmersdelightyellow_canvas_wall_sign",
"placeholderblockfarmingforblockheadschicken_nest",
"placeholderblockfarmingforblockheadsfeeding_trough",
"placeholderblockfarmingforblockheadsfertilized_farmland_healthy",
"placeholderblockfarmingforblockheadsfertilized_farmland_healthy_stable",
"placeholderblockfarmingforblockheadsfertilized_farmland_rich",
"placeholderblockfarmingforblockheadsfertilized_farmland_rich_stable",
"placeholderblockfarmingforblockheadsfertilized_farmland_stable",
"placeholderblockfarmingforblockheadsmarket",
"placeholderblockgaiadimensionactive_rock",
"placeholderblockgaiadimensionagate_crafting_table",
"placeholderblockgaiadimensionagathum",
"placeholderblockgaiadimensionamethyst_brick_slab",
"placeholderblockgaiadimensionamethyst_brick_stairs",
"placeholderblockgaiadimensionamethyst_bricks",
"placeholderblockgaiadimensionaura_block",
"placeholderblockgaiadimensionaura_leaves",
"placeholderblockgaiadimensionaura_log",
"placeholderblockgaiadimensionaura_plank_slab",
"placeholderblockgaiadimensionaura_plank_stairs",
"placeholderblockgaiadimensionaura_planks",
"placeholderblockgaiadimensionaura_sapling",
"placeholderblockgaiadimensionaura_shoot",
"placeholderblockgaiadimensionaura_wood",
"placeholderblockgaiadimensionbenitoite_block",
"placeholderblockgaiadimensionbismuth_block",
"placeholderblockgaiadimensionblue_agate_leaves",
"placeholderblockgaiadimensionblue_agate_log",
"placeholderblockgaiadimensionblue_agate_plank_slab"
];
for i in 0 .. 225 {
smithing.addRecipe(startbeltrecipes[i],
<item:iceandfire:armor_electric_leggings>.withDamage(i),
<item:good_nights_sleep:zitrite_leggings>.withDamage(i),
<item:iceandfire:dragonscales_electric>);
}