import crafttweaker.api.SmithingManager;

var startbootsrecipes as string[] = [
"place_holderitematumscarab_spawn_egg",
"place_holderitematumscepter_anput",
"place_holderitematumscepter_anubis",
"place_holderitematumscepter_atem",
"place_holderitematumscepter_geb",
"place_holderitematumscepter_horus",
"place_holderitematumscepter_isis",
"place_holderitematumscepter_montu",
"place_holderitematumscepter_nepthys",
"place_holderitematumscepter_nuit",
"place_holderitematumscepter_osiris",
"place_holderitematumscepter_ptah",
"place_holderitematumscepter_ra",
"place_holderitematumscepter_seth",
"place_holderitematumscepter_shu",
"place_holderitematumscepter_tefnut",
"place_holderitematumscroll",
"place_holderitematumsergeant_spawn_egg",
"place_holderitematumserval_spawn_egg",
"place_holderitematumseth_godforged_block",
"place_holderitematumseth_godshard",
"place_holderitematumseths_sting",
"place_holderitematumseths_venom",
"place_holderitematumshort_bow",
"place_holderitematumshrub",
"place_holderitematumshu_godforged_block",
"place_holderitematumshu_godshard",
"place_holderitematumshus_breath",
"place_holderitematumshus_exile",
"place_holderitematumshus_swiftness",
"place_holderitematumsmall_stairs",
"place_holderitematumsmall_wall",
"place_holderitematumsmoke_trap",
"place_holderitematumsmooth_stairs",
"place_holderitematumspinning_wheel",
"place_holderitematumstoneguard_club",
"place_holderitematumstoneguard_greatsword",
"place_holderitematumstoneguard_khopesh",
"place_holderitematumstoneguard_shield",
"place_holderitematumstoneguard_spawn_egg",
"place_holderitematumstoneguard_sword",
"place_holderitematumstonewarden_spawn_egg",
"place_holderitematumstrange_sand_path",
"place_holderitematumstripped_deadwood_log",
"place_holderitematumstripped_deadwood_wood",
"place_holderitematumstripped_palm_log",
"place_holderitematumstripped_palm_wood",
"place_holderitematumtall_dry_grass",
"place_holderitematumtar_trap",
"place_holderitematumtarantula_spawn_egg",
"place_holderitematumtefnut_godforged_block",
"place_holderitematumtefnut_godshard",
"place_holderitematumtefnuts_call",
"place_holderitematumtefnuts_rain",
"place_holderitematumtorch_of_anput",
"place_holderitematumtorch_of_anubis",
"place_holderitematumtorch_of_atem",
"place_holderitematumtorch_of_geb",
"place_holderitematumtorch_of_horus",
"place_holderitematumtorch_of_isis",
"place_holderitematumtorch_of_montu",
"place_holderitematumtorch_of_nepthys",
"place_holderitematumtorch_of_nuit",
"place_holderitematumtorch_of_osiris",
"place_holderitematumtorch_of_ptah",
"place_holderitematumtorch_of_ra",
"place_holderitematumtorch_of_seth",
"place_holderitematumtorch_of_shu",
"place_holderitematumtorch_of_tefnut",
"place_holderitematumvillager_spawn_egg",
"place_holderitematumwanderer_boots",
"place_holderitematumwanderer_chest",
"place_holderitematumwanderer_helmet",
"place_holderitematumwanderer_legs",
"place_holderitematumweed",
"place_holderitematumwhite_stained_crystal_glass",
"place_holderitematumwhite_stained_crystal_glass_pane",
"place_holderitematumwhite_stained_deadwood_framed_crystal_glass",
"place_holderitematumwhite_stained_deadwood_framed_crystal_glass_pane",
"place_holderitematumwhite_stained_palm_framed_crystal_glass",
"place_holderitematumwhite_stained_palm_framed_crystal_glass_pane",
"place_holderitematumwolf_pelt",
"place_holderitematumwraith_spawn_egg",
"place_holderitematumyellow_stained_crystal_glass",
"place_holderitematumyellow_stained_crystal_glass_pane",
"place_holderitematumyellow_stained_deadwood_framed_crystal_glass",
"place_holderitematumyellow_stained_deadwood_framed_crystal_glass_pane",
"place_holderitematumyellow_stained_palm_framed_crystal_glass",
"place_holderitematumyellow_stained_palm_framed_crystal_glass_pane",
"place_holderitemautumnityautumn_crocus",
"place_holderitemautumnitycarved_large_pumpkin_slice",
"place_holderitemautumnitychiseled_snail_shell_bricks",
"place_holderitemautumnitycooked_turkey",
"place_holderitemautumnitycooked_turkey_piece",
"place_holderitemautumnitycursed_jack_o_lantern",
"place_holderitemautumnityender_jack_o_lantern",
"place_holderitemautumnityfoul_berries",
"place_holderitemautumnityfoul_berry_pips",
"place_holderitemautumnityfoul_berry_sack",
"place_holderitemautumnityfoul_soup",
"place_holderitemautumnitylarge_cursed_jack_o_lantern_slice",
"place_holderitemautumnitylarge_ender_jack_o_lantern_slice",
"place_holderitemautumnitylarge_jack_o_lantern_slice",
"place_holderitemautumnitylarge_pumpkin_slice",
"place_holderitemautumnitylarge_redstone_jack_o_lantern_slice",
"place_holderitemautumnitylarge_soul_jack_o_lantern_slice",
"place_holderitemautumnitymaple_beehive",
"place_holderitemautumnitymaple_boat",
"place_holderitemautumnitymaple_bookshelf",
"place_holderitemautumnitymaple_button",
"place_holderitemautumnitymaple_chest",
"place_holderitemautumnitymaple_door",
"place_holderitemautumnitymaple_fence",
"place_holderitemautumnitymaple_fence_gate",
"place_holderitemautumnitymaple_hedge",
"place_holderitemautumnitymaple_ladder",
"place_holderitemautumnitymaple_leaf_banner_pattern",
"place_holderitemautumnitymaple_leaf_carpet",
"place_holderitemautumnitymaple_leaves",
"place_holderitemautumnitymaple_log",
"place_holderitemautumnitymaple_planks",
"place_holderitemautumnitymaple_post",
"place_holderitemautumnitymaple_pressure_plate",
"place_holderitemautumnitymaple_sapling",
"place_holderitemautumnitymaple_sign",
"place_holderitemautumnitymaple_slab",
"place_holderitemautumnitymaple_stairs",
"place_holderitemautumnitymaple_trapdoor",
"place_holderitemautumnitymaple_trapped_chest",
"place_holderitemautumnitymaple_vertical_slab",
"place_holderitemautumnitymaple_wood",
"place_holderitemautumnityorange_maple_hedge",
"place_holderitemautumnityorange_maple_leaf_carpet",
"place_holderitemautumnityorange_maple_leaves",
"place_holderitemautumnityorange_maple_sapling",
"place_holderitemautumnitypancake",
"place_holderitemautumnitypumpkin_bread",
"place_holderitemautumnityred_maple_hedge",
"place_holderitemautumnityred_maple_leaf_carpet",
"place_holderitemautumnityred_maple_leaves",
"place_holderitemautumnityred_maple_sapling",
"place_holderitemautumnityredstone_jack_o_lantern",
"place_holderitemautumnitysap_bottle",
"place_holderitemautumnitysappy_maple_log",
"place_holderitemautumnitysappy_maple_wood",
"place_holderitemautumnitysnail_shell_block",
"place_holderitemautumnitysnail_shell_brick_slab",
"place_holderitemautumnitysnail_shell_brick_stairs",
"place_holderitemautumnitysnail_shell_brick_vertical_slab",
"place_holderitemautumnitysnail_shell_brick_wall",
"place_holderitemautumnitysnail_shell_bricks",
"place_holderitemautumnitysnail_shell_chestplate",
"place_holderitemautumnitysnail_shell_piece",
"place_holderitemautumnitysnail_shell_tile_slab",
"place_holderitemautumnitysnail_shell_tile_stairs",
"place_holderitemautumnitysnail_shell_tile_vertical_slab",
"place_holderitemautumnitysnail_shell_tile_wall",
"place_holderitemautumnitysnail_shell_tiles",
"place_holderitemautumnitysnail_slime",
"place_holderitemautumnitysnail_slime_block",
"place_holderitemautumnitysnail_spawn_egg",
"place_holderitemautumnitysoul_jack_o_lantern",
"place_holderitemautumnitystripped_maple_log",
"place_holderitemautumnitystripped_maple_post",
"place_holderitemautumnitystripped_maple_wood",
"place_holderitemautumnityswirl_banner_pattern",
"place_holderitemautumnitysyrup_bottle",
"place_holderitemautumnityturkey",
"place_holderitemautumnityturkey_egg",
"place_holderitemautumnityturkey_egg_crate",
"place_holderitemautumnityturkey_piece",
"place_holderitemautumnityturkey_spawn_egg",
"place_holderitemautumnityvertical_maple_planks",
"place_holderitemautumnityyellow_maple_hedge",
"place_holderitemautumnityyellow_maple_leaf_carpet",
"place_holderitemautumnityyellow_maple_leaves",
"place_holderitemautumnityyellow_maple_sapling",
"place_holderitembagofyurtingbag_of_yurting",
"place_holderitembayou_bluesalgae",
"place_holderitembayou_bluesalgae_thatch",
"place_holderitembayou_bluesalgae_thatch_slab",
"place_holderitembayou_bluesalgae_thatch_stairs",
"place_holderitembayou_bluesalgae_thatch_vertical_slab",
"place_holderitembayou_bluesbeard_moss",
"place_holderitembayou_bluesbeard_moss_block",
"place_holderitembayou_bluesblue_lily",
"place_holderitembayou_bluescyan_lily",
"place_holderitembayou_bluescypress_beehive",
"place_holderitembayou_bluescypress_boat",
"place_holderitembayou_bluescypress_bookshelf",
"place_holderitembayou_bluescypress_branch",
"place_holderitembayou_bluescypress_button",
"place_holderitembayou_bluescypress_chest",
"place_holderitembayou_bluescypress_door",
"place_holderitembayou_bluescypress_fence"
];
for i in 0 .. 195 {
smithing.addRecipe(startbootsrecipes[i],
<item:iceandfire:tide_bronze_boots>.withDamage(i),
<item:good_nights_sleep:zitrite_boots>.withDamage(i),
<item:iceandfire:sea_serpent_scales_bronze>);
}