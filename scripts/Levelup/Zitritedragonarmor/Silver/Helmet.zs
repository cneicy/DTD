import crafttweaker.api.SmithingManager;

var starthoodrecipes as string[] = [
"placeholderblockatumporphyry_smooth_slab",
"placeholderblockatumporphyry_smooth_stairs",
"placeholderblockatumporphyry_smooth_wall",
"placeholderblockatumporphyry_tiled_slab",
"placeholderblockatumporphyry_tiled_stairs",
"placeholderblockatumporphyry_tiled_wall",
"placeholderblockatumportal",
"placeholderblockatumpotted_palm_sapling",
"placeholderblockatumptah_godforged_block",
"placeholderblockatumpurple_stained_crystal_glass",
"placeholderblockatumpurple_stained_crystal_glass_pane",
"placeholderblockatumpurple_stained_deadwood_framed_crystal_glass",
"placeholderblockatumpurple_stained_deadwood_framed_crystal_glass_pane",
"placeholderblockatumpurple_stained_palm_framed_crystal_glass",
"placeholderblockatumpurple_stained_palm_framed_crystal_glass_pane",
"placeholderblockatumquandary_block",
"placeholderblockatumquern",
"placeholderblockatumra_godforged_block",
"placeholderblockatumra_stone",
"placeholderblockatumred_stained_crystal_glass",
"placeholderblockatumred_stained_crystal_glass_pane",
"placeholderblockatumred_stained_deadwood_framed_crystal_glass",
"placeholderblockatumred_stained_deadwood_framed_crystal_glass_pane",
"placeholderblockatumred_stained_palm_framed_crystal_glass",
"placeholderblockatumred_stained_palm_framed_crystal_glass_pane",
"placeholderblockatumredstone_ore",
"placeholderblockatumrelic_ore",
"placeholderblockatumsand",
"placeholderblockatumsand_layer",
"placeholderblockatumsarcophagus",
"placeholderblockatumseth_godforged_block",
"placeholderblockatumshrub",
"placeholderblockatumshu_godforged_block",
"placeholderblockatumsmall_stairs",
"placeholderblockatumsmall_wall",
"placeholderblockatumsmoke_trap",
"placeholderblockatumsmooth_stairs",
"placeholderblockatumspinning_wheel",
"placeholderblockatumstrange_sand_path",
"placeholderblockatumstripped_deadwood_log",
"placeholderblockatumstripped_deadwood_wood",
"placeholderblockatumstripped_palm_log",
"placeholderblockatumstripped_palm_wood",
"placeholderblockatumtall_dry_grass",
"placeholderblockatumtar_trap",
"placeholderblockatumtefnut_godforged_block",
"placeholderblockatumtorch_of_anput",
"placeholderblockatumtorch_of_anubis",
"placeholderblockatumtorch_of_atem",
"placeholderblockatumtorch_of_geb",
"placeholderblockatumtorch_of_horus",
"placeholderblockatumtorch_of_isis",
"placeholderblockatumtorch_of_montu",
"placeholderblockatumtorch_of_nepthys",
"placeholderblockatumtorch_of_nuit",
"placeholderblockatumtorch_of_osiris",
"placeholderblockatumtorch_of_ptah",
"placeholderblockatumtorch_of_ra",
"placeholderblockatumtorch_of_seth",
"placeholderblockatumtorch_of_shu",
"placeholderblockatumtorch_of_tefnut",
"placeholderblockatumwall_bone_torch",
"placeholderblockatumwall_bone_torch_unlit",
"placeholderblockatumwall_deadwood_torch",
"placeholderblockatumwall_deadwood_torch_unlit",
"placeholderblockatumwall_limestone_torch",
"placeholderblockatumwall_limestone_torch_unlit",
"placeholderblockatumwall_nebu_torch",
"placeholderblockatumwall_nebu_torch_unlit",
"placeholderblockatumwall_palm_torch",
"placeholderblockatumwall_palm_torch_unlit",
"placeholderblockatumwall_torch_of_anput",
"placeholderblockatumwall_torch_of_anubis",
"placeholderblockatumwall_torch_of_atem",
"placeholderblockatumwall_torch_of_geb",
"placeholderblockatumwall_torch_of_horus",
"placeholderblockatumwall_torch_of_isis",
"placeholderblockatumwall_torch_of_montu",
"placeholderblockatumwall_torch_of_nepthys",
"placeholderblockatumwall_torch_of_nuit",
"placeholderblockatumwall_torch_of_osiris",
"placeholderblockatumwall_torch_of_ptah",
"placeholderblockatumwall_torch_of_ra",
"placeholderblockatumwall_torch_of_seth",
"placeholderblockatumwall_torch_of_shu",
"placeholderblockatumwall_torch_of_tefnut",
"placeholderblockatumweed",
"placeholderblockatumwhite_stained_crystal_glass",
"placeholderblockatumwhite_stained_crystal_glass_pane",
"placeholderblockatumwhite_stained_deadwood_framed_crystal_glass",
"placeholderblockatumwhite_stained_deadwood_framed_crystal_glass_pane",
"placeholderblockatumwhite_stained_palm_framed_crystal_glass",
"placeholderblockatumwhite_stained_palm_framed_crystal_glass_pane",
"placeholderblockatumyellow_stained_crystal_glass",
"placeholderblockatumyellow_stained_crystal_glass_pane",
"placeholderblockatumyellow_stained_deadwood_framed_crystal_glass",
"placeholderblockatumyellow_stained_deadwood_framed_crystal_glass_pane",
"placeholderblockatumyellow_stained_palm_framed_crystal_glass",
"placeholderblockatumyellow_stained_palm_framed_crystal_glass_pane",
"placeholderblockautumnityautumn_crocus",
"placeholderblockautumnitycarved_large_pumpkin_slice",
"placeholderblockautumnitychiseled_snail_shell_bricks",
"placeholderblockautumnitycooked_turkey",
"placeholderblockautumnitycursed_jack_o_lantern",
"placeholderblockautumnityender_jack_o_lantern",
"placeholderblockautumnityfoul_berry_bush",
"placeholderblockautumnityfoul_berry_bush_pips",
"placeholderblockautumnityfoul_berry_sack",
"placeholderblockautumnitylarge_cursed_jack_o_lantern_slice",
"placeholderblockautumnitylarge_ender_jack_o_lantern_slice",
"placeholderblockautumnitylarge_jack_o_lantern_slice",
"placeholderblockautumnitylarge_pumpkin_slice",
"placeholderblockautumnitylarge_redstone_jack_o_lantern_slice",
"placeholderblockautumnitylarge_soul_jack_o_lantern_slice",
"placeholderblockautumnitymaple_beehive",
"placeholderblockautumnitymaple_bookshelf",
"placeholderblockautumnitymaple_button",
"placeholderblockautumnitymaple_chest",
"placeholderblockautumnitymaple_door",
"placeholderblockautumnitymaple_fence",
"placeholderblockautumnitymaple_fence_gate",
"placeholderblockautumnitymaple_hedge",
"placeholderblockautumnitymaple_ladder",
"placeholderblockautumnitymaple_leaf_carpet",
"placeholderblockautumnitymaple_leaves",
"placeholderblockautumnitymaple_log",
"placeholderblockautumnitymaple_planks",
"placeholderblockautumnitymaple_post",
"placeholderblockautumnitymaple_pressure_plate",
"placeholderblockautumnitymaple_sapling",
"placeholderblockautumnitymaple_sign",
"placeholderblockautumnitymaple_slab",
"placeholderblockautumnitymaple_stairs",
"placeholderblockautumnitymaple_trapdoor",
"placeholderblockautumnitymaple_trapped_chest",
"placeholderblockautumnitymaple_vertical_slab",
"placeholderblockautumnitymaple_wall_sign",
"placeholderblockautumnitymaple_wood",
"placeholderblockautumnityorange_maple_hedge",
"placeholderblockautumnityorange_maple_leaf_carpet",
"placeholderblockautumnityorange_maple_leaves",
"placeholderblockautumnityorange_maple_sapling",
"placeholderblockautumnitypancake",
"placeholderblockautumnitypotted_autumn_crocus",
"placeholderblockautumnitypotted_foul_berries",
"placeholderblockautumnitypotted_maple_sapling",
"placeholderblockautumnitypotted_orange_maple_sapling",
"placeholderblockautumnitypotted_red_maple_sapling",
"placeholderblockautumnitypotted_yellow_maple_sapling",
"placeholderblockautumnityred_maple_hedge",
"placeholderblockautumnityred_maple_leaf_carpet",
"placeholderblockautumnityred_maple_leaves",
"placeholderblockautumnityred_maple_sapling",
"placeholderblockautumnityredstone_jack_o_lantern",
"placeholderblockautumnitysappy_maple_log",
"placeholderblockautumnitysappy_maple_wood",
"placeholderblockautumnitysnail_shell_block",
"placeholderblockautumnitysnail_shell_brick_slab",
"placeholderblockautumnitysnail_shell_brick_stairs",
"placeholderblockautumnitysnail_shell_brick_vertical_slab",
"placeholderblockautumnitysnail_shell_brick_wall",
"placeholderblockautumnitysnail_shell_bricks",
"placeholderblockautumnitysnail_shell_tile_slab",
"placeholderblockautumnitysnail_shell_tile_stairs",
"placeholderblockautumnitysnail_shell_tile_vertical_slab"
];
for i in 0 .. 165 {
smithing.addRecipe(starthoodrecipes[i],
<item:iceandfire:armor_silver_helmet>.withDamage(i),
<item:good_nights_sleep:zitrite_helmet>.withDamage(i),
<item:iceandfire:dragonscales_silver>);
}