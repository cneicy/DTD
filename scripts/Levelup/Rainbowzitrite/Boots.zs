import crafttweaker.api.SmithingManager;

var startbootsrecipes as string[] = [
"placeholderitemendergeticbooflo_vest",
"placeholderitemendergeticbrown_bolloom_balloon",
"placeholderitemendergeticchiseled_end_stone_bricks",
"placeholderitemendergeticchiseled_eumus_bricks",
"placeholderitemendergeticcracked_end_stone_bricks",
"placeholderitemendergeticcracked_eumus_bricks",
"placeholderitemendergeticcracked_purpur_block",
"placeholderitemendergeticcrystal_holder",
"placeholderitemendergeticcyan_bolloom_balloon",
"placeholderitemendergeticend_corrock",
"placeholderitemendergeticend_corrock_block",
"placeholderitemendergeticend_corrock_crown",
"placeholderitemendergeticender_campfire",
"placeholderitemendergeticender_lantern",
"placeholderitemendergeticender_torch",
"placeholderitemendergeticeumus",
"placeholderitemendergeticeumus_brick",
"placeholderitemendergeticeumus_brick_slab",
"placeholderitemendergeticeumus_brick_stairs",
"placeholderitemendergeticeumus_brick_vertical_slab",
"placeholderitemendergeticeumus_brick_wall",
"placeholderitemendergeticeumus_bricks",
"placeholderitemendergeticeumus_poismoss",
"placeholderitemendergeticglowing_poise_stem",
"placeholderitemendergeticglowing_poise_wood",
"placeholderitemendergeticgray_bolloom_balloon",
"placeholderitemendergeticgreen_bolloom_balloon",
"placeholderitemendergeticlight_blue_bolloom_balloon",
"placeholderitemendergeticlight_gray_bolloom_balloon",
"placeholderitemendergeticlime_bolloom_balloon",
"placeholderitemendergeticmagenta_bolloom_balloon",
"placeholderitemendergeticmusic_disc_kilobyte",
"placeholderitemendergeticmystical_obsidian",
"placeholderitemendergeticmystical_obsidian_activation_rune",
"placeholderitemendergeticmystical_obsidian_rune",
"placeholderitemendergeticmystical_obsidian_wall",
"placeholderitemendergeticnether_corrock",
"placeholderitemendergeticnether_corrock_block",
"placeholderitemendergeticnether_corrock_crown",
"placeholderitemendergeticorange_bolloom_balloon",
"placeholderitemendergeticoverworld_corrock",
"placeholderitemendergeticoverworld_corrock_block",
"placeholderitemendergeticoverworld_corrock_crown",
"placeholderitemendergeticpetrified_end_corrock",
"placeholderitemendergeticpetrified_end_corrock_block",
"placeholderitemendergeticpetrified_end_corrock_crown",
"placeholderitemendergeticpetrified_nether_corrock",
"placeholderitemendergeticpetrified_nether_corrock_block",
"placeholderitemendergeticpetrified_nether_corrock_crown",
"placeholderitemendergeticpetrified_overworld_corrock",
"placeholderitemendergeticpetrified_overworld_corrock_block",
"placeholderitemendergeticpetrified_overworld_corrock_crown",
"placeholderitemendergeticpink_bolloom_balloon",
"placeholderitemendergeticpoise_beehive",
"placeholderitemendergeticpoise_boat",
"placeholderitemendergeticpoise_bookshelf",
"placeholderitemendergeticpoise_bush",
"placeholderitemendergeticpoise_button",
"placeholderitemendergeticpoise_chest",
"placeholderitemendergeticpoise_cluster",
"placeholderitemendergeticpoise_door",
"placeholderitemendergeticpoise_fence",
"placeholderitemendergeticpoise_fence_gate",
"placeholderitemendergeticpoise_ladder",
"placeholderitemendergeticpoise_planks",
"placeholderitemendergeticpoise_pressure_plate",
"placeholderitemendergeticpoise_sign",
"placeholderitemendergeticpoise_slab",
"placeholderitemendergeticpoise_stairs",
"placeholderitemendergeticpoise_stem",
"placeholderitemendergeticpoise_trapdoor",
"placeholderitemendergeticpoise_trapped_chest",
"placeholderitemendergeticpoise_vertical_slab",
"placeholderitemendergeticpoise_wood",
"placeholderitemendergeticpoismoss",
"placeholderitemendergeticpuff_bug_spawn_egg",
"placeholderitemendergeticpuffbug_bottle",
"placeholderitemendergeticpuffbug_hive",
"placeholderitemendergeticpurple_bolloom_balloon",
"placeholderitemendergeticred_bolloom_balloon",
"placeholderitemendergeticstripped_poise_stem",
"placeholderitemendergeticstripped_poise_wood",
"placeholderitemendergetictall_poise_bush",
"placeholderitemendergeticvertical_poise_planks",
"placeholderitemendergeticwhite_bolloom_balloon",
"placeholderitemendergeticyellow_bolloom_balloon",
"placeholderitemenigmaticlegacyangel_blessing",
"placeholderitemenigmaticlegacyanimal_guide",
"placeholderitemenigmaticlegacyantiforbidden_potion",
"placeholderitemenigmaticlegacyastral_breaker",
"placeholderitemenigmaticlegacyastral_dust",
"placeholderitemenigmaticlegacyavarice_scroll",
"placeholderitemenigmaticlegacyberserk_emblem",
"placeholderitemenigmaticlegacybig_lamp",
"placeholderitemenigmaticlegacybig_redstonelamp",
"placeholderitemenigmaticlegacybig_shroomlamp",
"placeholderitemenigmaticlegacycommon_potion",
"placeholderitemenigmaticlegacycommon_potion_lingering",
"placeholderitemenigmaticlegacycommon_potion_splash",
"placeholderitemenigmaticlegacycorrupted_tome",
"placeholderitemenigmaticlegacycursed_ring",
"placeholderitemenigmaticlegacycursed_scroll",
"placeholderitemenigmaticlegacycursed_stone",
"placeholderitemenigmaticlegacydark_mirror",
"placeholderitemenigmaticlegacydarkest_scroll",
"placeholderitemenigmaticlegacyearth_heart",
"placeholderitemenigmaticlegacyenchanter_pearl",
"placeholderitemenigmaticlegacyenchantment_transposer",
"placeholderitemenigmaticlegacyender_ring",
"placeholderitemenigmaticlegacyender_rod",
"placeholderitemenigmaticlegacyenigmatic_amulet",
"placeholderitemenigmaticlegacyenigmatic_item",
"placeholderitemenigmaticlegacyescape_scroll",
"placeholderitemenigmaticlegacyetherium_axe",
"placeholderitemenigmaticlegacyetherium_boots",
"placeholderitemenigmaticlegacyetherium_chestplate",
"placeholderitemenigmaticlegacyetherium_helmet",
"placeholderitemenigmaticlegacyetherium_ingot",
"placeholderitemenigmaticlegacyetherium_leggings",
"placeholderitemenigmaticlegacyetherium_ore",
"placeholderitemenigmaticlegacyetherium_pickaxe",
"placeholderitemenigmaticlegacyetherium_scythe",
"placeholderitemenigmaticlegacyetherium_shovel",
"placeholderitemenigmaticlegacyetherium_sword",
"placeholderitemenigmaticlegacyevil_essence",
"placeholderitemenigmaticlegacyextradimensional_eye",
"placeholderitemenigmaticlegacyeye_of_nebula",
"placeholderitemenigmaticlegacyfabulous_scroll",
"placeholderitemenigmaticlegacyforbidden_axe",
"placeholderitemenigmaticlegacyforbidden_fruit",
"placeholderitemenigmaticlegacygem_ring",
"placeholderitemenigmaticlegacygolem_heart",
"placeholderitemenigmaticlegacyguardian_heart",
"placeholderitemenigmaticlegacyhaste_potion_default",
"placeholderitemenigmaticlegacyhaste_potion_empowered",
"placeholderitemenigmaticlegacyhaste_potion_extended",
"placeholderitemenigmaticlegacyhaste_potion_extended_empowered",
"placeholderitemenigmaticlegacyheaven_scroll",
"placeholderitemenigmaticlegacyhunter_guide",
"placeholderitemenigmaticlegacyinfinimeal",
"placeholderitemenigmaticlegacyiron_ring",
"placeholderitemenigmaticlegacyloot_generator",
"placeholderitemenigmaticlegacylore_fragment",
"placeholderitemenigmaticlegacylore_inscriber",
"placeholderitemenigmaticlegacymagma_heart",
"placeholderitemenigmaticlegacymagnet_ring",
"placeholderitemenigmaticlegacymassive_lamp",
"placeholderitemenigmaticlegacymassive_redstonelamp",
"placeholderitemenigmaticlegacymassive_shroomlamp",
"placeholderitemenigmaticlegacymega_sponge",
"placeholderitemenigmaticlegacymending_mixture",
"placeholderitemenigmaticlegacymining_charm",
"placeholderitemenigmaticlegacymonster_charm",
"placeholderitemenigmaticlegacyoblivion_stone",
"placeholderitemenigmaticlegacyocean_stone",
"placeholderitemenigmaticlegacyrecall_potion",
"placeholderitemenigmaticlegacyrelic_of_testing",
"placeholderitemenigmaticlegacysoul_crystal",
"placeholderitemenigmaticlegacystorage_crystal",
"placeholderitemenigmaticlegacysuper_magnet_ring",
"placeholderitemenigmaticlegacytattered_tome",
"placeholderitemenigmaticlegacythe_acknowledgment",
"placeholderitemenigmaticlegacythe_twist",
"placeholderitemenigmaticlegacythicc_scroll",
"placeholderitemenigmaticlegacytwisted_core",
"placeholderitemenigmaticlegacyultimate_potion",
"placeholderitemenigmaticlegacyultimate_potion_lingering",
"placeholderitemenigmaticlegacyultimate_potion_splash",
"placeholderitemenigmaticlegacyunholy_grail",
"placeholderitemenigmaticlegacyunwitnessed_amulet",
"placeholderitemenigmaticlegacyvoid_pearl",
"placeholderitemenigmaticlegacywithered_tome",
"placeholderitemenigmaticlegacyxp_scroll",
"placeholderitemenvironmentalapple_pie",
"placeholderitemenvironmentalarchitect_belt",
"placeholderitemenvironmentalbird_of_paradise",
"placeholderitemenvironmentalblack_terracotta_brick_slab",
"placeholderitemenvironmentalblack_terracotta_brick_stairs",
"placeholderitemenvironmentalblack_terracotta_brick_vertical_slab",
"placeholderitemenvironmentalblack_terracotta_brick_wall",
"placeholderitemenvironmentalblack_terracotta_bricks",
"placeholderitemenvironmentalblue_delphinium",
"placeholderitemenvironmentalblue_hanging_wisteria_leaves",
"placeholderitemenvironmentalblue_terracotta_brick_slab",
"placeholderitemenvironmentalblue_terracotta_brick_stairs",
"placeholderitemenvironmentalblue_terracotta_brick_vertical_slab",
"placeholderitemenvironmentalblue_terracotta_brick_wall",
"placeholderitemenvironmentalblue_terracotta_bricks",
"placeholderitemenvironmentalblue_wisteria_hedge",
"placeholderitemenvironmentalblue_wisteria_leaf_carpet",
"placeholderitemenvironmentalblue_wisteria_leaves",
"placeholderitemenvironmentalblue_wisteria_sapling",
"placeholderitemenvironmentalbluebell",
"placeholderitemenvironmentalbrown_terracotta_brick_slab",
"placeholderitemenvironmentalbrown_terracotta_brick_stairs"
];
for i in 0 .. 195 {
smithing.addRecipe(startbootsrecipes[i],
<item:good_nights_sleep:zitrite_boots>.withDamage(i),
<item:good_nights_sleep:rainbow_boots>.withDamage(i),
<item:good_nights_sleep:zitrite_ingot>);
}