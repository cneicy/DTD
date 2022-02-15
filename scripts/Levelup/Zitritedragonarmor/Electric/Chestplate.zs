import crafttweaker.api.SmithingManager;

var startpouchrecipes as string[] = [
"placeholderblockcharmacacia_crate",
"placeholderblockcharmacacia_ladder",
"placeholderblockcharmacacia_trapped_chest",
"placeholderblockcharmbirch_barrel",
"placeholderblockcharmbirch_bookcase",
"placeholderblockcharmbirch_bookshelf",
"placeholderblockcharmbirch_chest",
"placeholderblockcharmbirch_crate",
"placeholderblockcharmbirch_ladder",
"placeholderblockcharmbirch_trapped_chest",
"placeholderblockcharmbrain_sea_lantern",
"placeholderblockcharmbubble_sea_lantern",
"placeholderblockcharmcandle",
"placeholderblockcharmcrimson_barrel",
"placeholderblockcharmcrimson_bookcase",
"placeholderblockcharmcrimson_bookshelf",
"placeholderblockcharmcrimson_chest",
"placeholderblockcharmcrimson_crate",
"placeholderblockcharmcrimson_ladder",
"placeholderblockcharmcrimson_trapped_chest",
"placeholderblockcharmdark_oak_barrel",
"placeholderblockcharmdark_oak_bookcase",
"placeholderblockcharmdark_oak_bookshelf",
"placeholderblockcharmdark_oak_chest",
"placeholderblockcharmdark_oak_crate",
"placeholderblockcharmdark_oak_ladder",
"placeholderblockcharmdark_oak_trapped_chest",
"placeholderblockcharmender_pearl_block",
"placeholderblockcharmentity_spawner",
"placeholderblockcharmfire_sea_lantern",
"placeholderblockcharmglowball_blob",
"placeholderblockcharmgold_bars",
"placeholderblockcharmgold_chain",
"placeholderblockcharmgold_lantern",
"placeholderblockcharmgold_soul_lantern",
"placeholderblockcharmgunpowder_block",
"placeholderblockcharmhorn_sea_lantern",
"placeholderblockcharmjungle_barrel",
"placeholderblockcharmjungle_bookcase",
"placeholderblockcharmjungle_bookshelf",
"placeholderblockcharmjungle_chest",
"placeholderblockcharmjungle_crate",
"placeholderblockcharmjungle_ladder",
"placeholderblockcharmjungle_trapped_chest",
"placeholderblockcharmkiln",
"placeholderblockcharmoak_barrel",
"placeholderblockcharmoak_bookcase",
"placeholderblockcharmoak_chest",
"placeholderblockcharmoak_crate",
"placeholderblockcharmoak_ladder",
"placeholderblockcharmoak_trapped_chest",
"placeholderblockcharmplayer_pressure_plate",
"placeholderblockcharmredstone_lantern",
"placeholderblockcharmredstone_sand",
"placeholderblockcharmrefined_obsidian",
"placeholderblockcharmrefined_obsidian_slab",
"placeholderblockcharmrefined_obsidian_stairs",
"placeholderblockcharmrefined_obsidian_wall",
"placeholderblockcharmsmooth_glowstone",
"placeholderblockcharmspruce_barrel",
"placeholderblockcharmspruce_bookcase",
"placeholderblockcharmspruce_bookshelf",
"placeholderblockcharmspruce_chest",
"placeholderblockcharmspruce_crate",
"placeholderblockcharmspruce_ladder",
"placeholderblockcharmspruce_trapped_chest",
"placeholderblockcharmsugar_block",
"placeholderblockcharmtube_sea_lantern",
"placeholderblockcharmwarped_barrel",
"placeholderblockcharmwarped_bookcase",
"placeholderblockcharmwarped_bookshelf",
"placeholderblockcharmwarped_chest",
"placeholderblockcharmwarped_crate",
"placeholderblockcharmwarped_ladder",
"placeholderblockcharmwarped_trapped_chest",
"placeholderblockcharmwoodcutter",
"placeholderblockcnblilytad_flower_block",
"placeholderblockcnblizard_egg_block",
"placeholderblockcnbpotted_lilytad_flower",
"placeholderblockdrinkbeerbeer_barrel",
"placeholderblockdrinkbeerbeer_mug",
"placeholderblockdrinkbeerbeer_mug_apple_lambic",
"placeholderblockdrinkbeerbeer_mug_blaze_milk_stout",
"placeholderblockdrinkbeerbeer_mug_blaze_stout",
"placeholderblockdrinkbeerbeer_mug_haars_icey_pale_lager",
"placeholderblockdrinkbeerbeer_mug_night_howl_kvass",
"placeholderblockdrinkbeerbeer_mug_pumpkin_kvass",
"placeholderblockdrinkbeerbeer_mug_sweet_berry_kriek",
"placeholderblockdrinkbeerempty_beer_mug",
"placeholderblockdrinkbeergolden_call_bell",
"placeholderblockdrinkbeeriron_call_bell",
"placeholderblockdrinkbeerrecipe_board_beer_mug",
"placeholderblockdrinkbeerrecipe_board_beer_mug_apple_lambic",
"placeholderblockdrinkbeerrecipe_board_beer_mug_blaze_milk_stout",
"placeholderblockdrinkbeerrecipe_board_beer_mug_blaze_stout",
"placeholderblockdrinkbeerrecipe_board_beer_mug_haars_icey_pale_lager",
"placeholderblockdrinkbeerrecipe_board_beer_mug_night_howl_kvass",
"placeholderblockdrinkbeerrecipe_board_beer_mug_pumpkin_kvass",
"placeholderblockdrinkbeerrecipe_board_beer_mug_sweet_berry_kriek",
"placeholderblockdrinkbeerrecipe_board_package",
"placeholderblockdungeonsmodhaycoal_block",
"placeholderblockdungeonsmodsuncore_block",
"placeholderblockdungeonsmodwardshiper_block",
"placeholderblockeasy_emeraldruby_block",
"placeholderblockelevatoridelevator_black",
"placeholderblockelevatoridelevator_blue",
"placeholderblockelevatoridelevator_brown",
"placeholderblockelevatoridelevator_cyan",
"placeholderblockelevatoridelevator_gray",
"placeholderblockelevatoridelevator_green",
"placeholderblockelevatoridelevator_light_blue",
"placeholderblockelevatoridelevator_light_gray",
"placeholderblockelevatoridelevator_lime",
"placeholderblockelevatoridelevator_magenta",
"placeholderblockelevatoridelevator_orange",
"placeholderblockelevatoridelevator_pink",
"placeholderblockelevatoridelevator_purple",
"placeholderblockelevatoridelevator_red",
"placeholderblockelevatoridelevator_white",
"placeholderblockelevatoridelevator_yellow",
"placeholderblockenchantinginfuseradvanced_enchanting_infuser",
"placeholderblockenchantinginfuserenchanting_infuser",
"placeholderblockendergeticacidian_lantern",
"placeholderblockendergeticactivated_mystical_obsidian_activation_rune",
"placeholderblockendergeticbolloom_bud",
"placeholderblockendergeticbolloom_crate",
"placeholderblockendergeticbolloom_particle",
"placeholderblockendergeticboof_block",
"placeholderblockendergeticchiseled_end_stone_bricks",
"placeholderblockendergeticchiseled_eumus_bricks",
"placeholderblockendergeticcracked_end_stone_bricks",
"placeholderblockendergeticcracked_eumus_bricks",
"placeholderblockendergeticcracked_purpur_block",
"placeholderblockendergeticcrystal_holder",
"placeholderblockendergeticdispensed_boof_block",
"placeholderblockendergeticend_corrock",
"placeholderblockendergeticend_corrock_block",
"placeholderblockendergeticend_corrock_crown",
"placeholderblockendergeticend_wall_corrock_crown",
"placeholderblockendergeticender_campfire",
"placeholderblockendergeticender_fire",
"placeholderblockendergeticender_lantern",
"placeholderblockendergeticender_torch",
"placeholderblockendergeticender_wall_torch",
"placeholderblockendergeticeumus",
"placeholderblockendergeticeumus_brick_slab",
"placeholderblockendergeticeumus_brick_stairs",
"placeholderblockendergeticeumus_brick_vertical_slab",
"placeholderblockendergeticeumus_brick_wall",
"placeholderblockendergeticeumus_bricks",
"placeholderblockendergeticeumus_poismoss",
"placeholderblockendergeticglowing_poise_stem",
"placeholderblockendergeticglowing_poise_wood",
"placeholderblockendergetichive_hanger",
"placeholderblockendergeticmystical_obsidian",
"placeholderblockendergeticmystical_obsidian_activation_rune",
"placeholderblockendergeticmystical_obsidian_rune",
"placeholderblockendergeticmystical_obsidian_wall",
"placeholderblockendergeticnether_corrock",
"placeholderblockendergeticnether_corrock_block",
"placeholderblockendergeticnether_corrock_crown",
"placeholderblockendergeticnether_wall_corrock_crown",
"placeholderblockendergeticoverworld_corrock",
"placeholderblockendergeticoverworld_corrock_block",
"placeholderblockendergeticoverworld_corrock_crown",
"placeholderblockendergeticoverworld_wall_corrock_crown",
"placeholderblockendergeticpetrified_end_corrock",
"placeholderblockendergeticpetrified_end_corrock_block",
"placeholderblockendergeticpetrified_end_corrock_crown",
"placeholderblockendergeticpetrified_end_wall_corrock_crown",
"placeholderblockendergeticpetrified_nether_corrock",
"placeholderblockendergeticpetrified_nether_corrock_block",
"placeholderblockendergeticpetrified_nether_corrock_crown",
"placeholderblockendergeticpetrified_nether_wall_corrock_crown",
"placeholderblockendergeticpetrified_overworld_corrock",
"placeholderblockendergeticpetrified_overworld_corrock_block",
"placeholderblockendergeticpetrified_overworld_corrock_crown",
"placeholderblockendergeticpetrified_overworld_wall_corrock_crown",
"placeholderblockendergeticpoise_beehive",
"placeholderblockendergeticpoise_bookshelf",
"placeholderblockendergeticpoise_bush",
"placeholderblockendergeticpoise_button",
"placeholderblockendergeticpoise_chest",
"placeholderblockendergeticpoise_cluster",
"placeholderblockendergeticpoise_door",
"placeholderblockendergeticpoise_fence",
"placeholderblockendergeticpoise_fence_gate",
"placeholderblockendergeticpoise_ladder",
"placeholderblockendergeticpoise_planks",
"placeholderblockendergeticpoise_pressure_plate",
"placeholderblockendergeticpoise_sign",
"placeholderblockendergeticpoise_slab",
"placeholderblockendergeticpoise_stairs",
"placeholderblockendergeticpoise_stem",
"placeholderblockendergeticpoise_trapdoor",
"placeholderblockendergeticpoise_trapped_chest",
"placeholderblockendergeticpoise_vertical_slab",
"placeholderblockendergeticpoise_wall_sign",
"placeholderblockendergeticpoise_wood",
"placeholderblockendergeticpoismoss",
"placeholderblockendergeticpotted_poise_bush",
"placeholderblockendergeticpotted_tall_poise_bush",
"placeholderblockendergeticpuffbug_hive",
"placeholderblockendergeticstripped_poise_stem",
"placeholderblockendergeticstripped_poise_wood",
"placeholderblockendergetictall_poise_bush",
"placeholderblockendergeticvertical_poise_planks",
"placeholderblockenigmaticlegacybig_lamp",
"placeholderblockenigmaticlegacybig_redstonelamp",
"placeholderblockenigmaticlegacybig_shroomlamp",
"placeholderblockenigmaticlegacymassive_lamp",
"placeholderblockenigmaticlegacymassive_redstonelamp",
"placeholderblockenigmaticlegacymassive_shroomlamp",
"placeholderblockenvironmentalbird_of_paradise",
"placeholderblockenvironmentalblack_terracotta_brick_slab",
"placeholderblockenvironmentalblack_terracotta_brick_stairs",
"placeholderblockenvironmentalblack_terracotta_brick_vertical_slab",
"placeholderblockenvironmentalblack_terracotta_brick_wall",
"placeholderblockenvironmentalblack_terracotta_bricks",
"placeholderblockenvironmentalblue_delphinium",
"placeholderblockenvironmentalblue_hanging_wisteria_leaves",
"placeholderblockenvironmentalblue_terracotta_brick_slab",
"placeholderblockenvironmentalblue_terracotta_brick_stairs",
"placeholderblockenvironmentalblue_terracotta_brick_vertical_slab",
"placeholderblockenvironmentalblue_terracotta_brick_wall",
"placeholderblockenvironmentalblue_terracotta_bricks",
"placeholderblockenvironmentalblue_wisteria_hedge",
"placeholderblockenvironmentalblue_wisteria_leaf_carpet",
"placeholderblockenvironmentalblue_wisteria_leaves",
"placeholderblockenvironmentalblue_wisteria_sapling",
"placeholderblockenvironmentalbluebell",
"placeholderblockenvironmentalbrown_terracotta_brick_slab",
"placeholderblockenvironmentalbrown_terracotta_brick_stairs",
"placeholderblockenvironmentalbrown_terracotta_brick_vertical_slab",
"placeholderblockenvironmentalbrown_terracotta_brick_wall",
"placeholderblockenvironmentalbrown_terracotta_bricks",
"placeholderblockenvironmentalburied_truffle",
"placeholderblockenvironmentalcartwheel",
"placeholderblockenvironmentalcattail",
"placeholderblockenvironmentalcattail_seed_sack"
];

for i in 0 .. 240 {
smithing.addRecipe(startpouchrecipes[i],
<item:iceandfire:armor_electric_chestplate>.withDamage(i),
<item:good_nights_sleep:zitrite_chestplate>.withDamage(i),
<item:iceandfire:dragonscales_electric>);
}