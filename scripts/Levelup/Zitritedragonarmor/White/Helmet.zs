import crafttweaker.api.SmithingManager;

var starthoodrecipes as string[] = [
"placeholderitemtwilightforestmagic_beans",
"placeholderitemtwilightforestmagic_map",
"placeholderitemtwilightforestmagic_map_empty",
"placeholderitemtwilightforestmagic_map_focus",
"placeholderitemtwilightforestmangrove_button",
"placeholderitemtwilightforestmangrove_door",
"placeholderitemtwilightforestmangrove_fence",
"placeholderitemtwilightforestmangrove_gate",
"placeholderitemtwilightforestmangrove_leaves",
"placeholderitemtwilightforestmangrove_log",
"placeholderitemtwilightforestmangrove_planks",
"placeholderitemtwilightforestmangrove_plate",
"placeholderitemtwilightforestmangrove_sapling",
"placeholderitemtwilightforestmangrove_sign",
"placeholderitemtwilightforestmangrove_slab",
"placeholderitemtwilightforestmangrove_stairs",
"placeholderitemtwilightforestmangrove_trapdoor",
"placeholderitemtwilightforestmangrove_wood",
"placeholderitemtwilightforestmayapple",
"placeholderitemtwilightforestmaze_map",
"placeholderitemtwilightforestmaze_map_empty",
"placeholderitemtwilightforestmaze_map_focus",
"placeholderitemtwilightforestmaze_slime_spawn_egg",
"placeholderitemtwilightforestmaze_stone",
"placeholderitemtwilightforestmaze_stone_border",
"placeholderitemtwilightforestmaze_stone_brick",
"placeholderitemtwilightforestmaze_stone_chiseled",
"placeholderitemtwilightforestmaze_stone_cracked",
"placeholderitemtwilightforestmaze_stone_decorative",
"placeholderitemtwilightforestmaze_stone_mosaic",
"placeholderitemtwilightforestmaze_stone_mossy",
"placeholderitemtwilightforestmaze_wafer",
"placeholderitemtwilightforestmazebreaker_pickaxe",
"placeholderitemtwilightforestmeef_stroganoff",
"placeholderitemtwilightforestmine_button",
"placeholderitemtwilightforestmine_door",
"placeholderitemtwilightforestmine_fence",
"placeholderitemtwilightforestmine_gate",
"placeholderitemtwilightforestmine_planks",
"placeholderitemtwilightforestmine_plate",
"placeholderitemtwilightforestmine_sign",
"placeholderitemtwilightforestmine_slab",
"placeholderitemtwilightforestmine_stairs",
"placeholderitemtwilightforestmine_trapdoor",
"placeholderitemtwilightforestmini_ghast_spawn_egg",
"placeholderitemtwilightforestmining_leaves",
"placeholderitemtwilightforestmining_log",
"placeholderitemtwilightforestmining_log_core",
"placeholderitemtwilightforestmining_sapling",
"placeholderitemtwilightforestmining_wood",
"placeholderitemtwilightforestminoshroom_spawn_egg",
"placeholderitemtwilightforestminoshroom_trophy",
"placeholderitemtwilightforestminotaur_axe",
"placeholderitemtwilightforestminotaur_axe_gold",
"placeholderitemtwilightforestminotaur_spawn_egg",
"placeholderitemtwilightforestmist_wolf_spawn_egg",
"placeholderitemtwilightforestmoon_dial",
"placeholderitemtwilightforestmoonworm",
"placeholderitemtwilightforestmoonworm_queen",
"placeholderitemtwilightforestmosquito_swarm_spawn_egg",
"placeholderitemtwilightforestmoss_patch",
"placeholderitemtwilightforestmushgloom",
"placeholderitemtwilightforestnaga_chestplate",
"placeholderitemtwilightforestnaga_courtyard_miniature_structure",
"placeholderitemtwilightforestnaga_leggings",
"placeholderitemtwilightforestnaga_scale",
"placeholderitemtwilightforestnaga_spawn_egg",
"placeholderitemtwilightforestnaga_stone",
"placeholderitemtwilightforestnaga_stone_head",
"placeholderitemtwilightforestnaga_trophy",
"placeholderitemtwilightforestnagastone_pillar",
"placeholderitemtwilightforestnagastone_pillar_mossy",
"placeholderitemtwilightforestnagastone_pillar_weathered",
"placeholderitemtwilightforestnagastone_stairs_left",
"placeholderitemtwilightforestnagastone_stairs_mossy_left",
"placeholderitemtwilightforestnagastone_stairs_mossy_right",
"placeholderitemtwilightforestnagastone_stairs_right",
"placeholderitemtwilightforestnagastone_stairs_weathered_left",
"placeholderitemtwilightforestnagastone_stairs_weathered_right",
"placeholderitemtwilightforestore_magnet",
"placeholderitemtwilightforestore_map",
"placeholderitemtwilightforestore_map_empty",
"placeholderitemtwilightforestore_meter",
"placeholderitemtwilightforestpeacock_fan",
"placeholderitemtwilightforestpenguin_spawn_egg",
"placeholderitemtwilightforestphantom_chestplate",
"placeholderitemtwilightforestphantom_helmet",
"placeholderitemtwilightforestpinch_beetle_spawn_egg",
"placeholderitemtwilightforestquest_ram_spawn_egg",
"placeholderitemtwilightforestquest_ram_trophy",
"placeholderitemtwilightforestrainboak_leaves",
"placeholderitemtwilightforestrainboak_sapling",
"placeholderitemtwilightforestraven_feather",
"placeholderitemtwilightforestraven_spawn_egg",
"placeholderitemtwilightforestraw_meef",
"placeholderitemtwilightforestraw_venison",
"placeholderitemtwilightforestreappearing_block",
"placeholderitemtwilightforestredcap_sapper_spawn_egg",
"placeholderitemtwilightforestredcap_spawn_egg",
"placeholderitemtwilightforestroot",
"placeholderitemtwilightforestroot_strand",
"placeholderitemtwilightforestroving_cube_spawn_egg",
"placeholderitemtwilightforestseeker_bow",
"placeholderitemtwilightforestshield_scepter",
"placeholderitemtwilightforestskeleton_druid_spawn_egg",
"placeholderitemtwilightforestslider",
"placeholderitemtwilightforestslime_beetle_spawn_egg",
"placeholderitemtwilightforestsmoker",
"placeholderitemtwilightforestsnow_guardian_spawn_egg",
"placeholderitemtwilightforestsnow_queen_spawn_egg",
"placeholderitemtwilightforestsnow_queen_trophy",
"placeholderitemtwilightforestsort_button",
"placeholderitemtwilightforestsort_door",
"placeholderitemtwilightforestsort_fence",
"placeholderitemtwilightforestsort_gate",
"placeholderitemtwilightforestsort_planks",
"placeholderitemtwilightforestsort_plate",
"placeholderitemtwilightforestsort_sign",
"placeholderitemtwilightforestsort_slab",
"placeholderitemtwilightforestsort_stairs",
"placeholderitemtwilightforestsort_trapdoor",
"placeholderitemtwilightforestsorting_leaves",
"placeholderitemtwilightforestsorting_log",
"placeholderitemtwilightforestsorting_log_core",
"placeholderitemtwilightforestsorting_sapling",
"placeholderitemtwilightforestsorting_wood",
"placeholderitemtwilightforestspiral_bricks",
"placeholderitemtwilightforestsquirrel_spawn_egg",
"placeholderitemtwilightforeststable_ice_core_spawn_egg",
"placeholderitemtwilightforeststeeleaf_axe",
"placeholderitemtwilightforeststeeleaf_block",
"placeholderitemtwilightforeststeeleaf_boots",
"placeholderitemtwilightforeststeeleaf_chestplate",
"placeholderitemtwilightforeststeeleaf_helmet",
"placeholderitemtwilightforeststeeleaf_hoe",
"placeholderitemtwilightforeststeeleaf_ingot",
"placeholderitemtwilightforeststeeleaf_leggings",
"placeholderitemtwilightforeststeeleaf_pickaxe",
"placeholderitemtwilightforeststeeleaf_shovel",
"placeholderitemtwilightforeststeeleaf_sword",
"placeholderitemtwilightforeststone_twist",
"placeholderitemtwilightforeststone_twist_thin",
"placeholderitemtwilightforeststripped_canopy_log",
"placeholderitemtwilightforeststripped_canopy_wood",
"placeholderitemtwilightforeststripped_dark_log",
"placeholderitemtwilightforeststripped_dark_wood",
"placeholderitemtwilightforeststripped_mangrove_log",
"placeholderitemtwilightforeststripped_mangrove_wood",
"placeholderitemtwilightforeststripped_mining_log",
"placeholderitemtwilightforeststripped_mining_wood",
"placeholderitemtwilightforeststripped_sorting_log",
"placeholderitemtwilightforeststripped_sorting_wood",
"placeholderitemtwilightforeststripped_time_log",
"placeholderitemtwilightforeststripped_time_wood",
"placeholderitemtwilightforeststripped_transformation_log",
"placeholderitemtwilightforeststripped_transformation_wood",
"placeholderitemtwilightforeststripped_twilight_oak_log",
"placeholderitemtwilightforeststripped_twilight_oak_wood",
"placeholderitemtwilightforeststronghold_shield",
"placeholderitemtwilightforestswarm_spider_spawn_egg",
"placeholderitemtwilightforestthorn_leaves",
"placeholderitemtwilightforestthorn_rose",
"placeholderitemtwilightforesttime_button",
"placeholderitemtwilightforesttime_door",
"placeholderitemtwilightforesttime_fence"
];
for i in 0 .. 165 {
smithing.addRecipe(starthoodrecipes[i],
<item:iceandfire:armor_white_helmet>.withDamage(i),
<item:good_nights_sleep:zitrite_helmet>.withDamage(i),
<item:iceandfire:dragonscales_white>);
}