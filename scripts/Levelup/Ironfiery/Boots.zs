import crafttweaker.api.SmithingManager;

var startbootsrecipes as string[] = [
"item_ars_nouveau_marvelous_clay",
"item_ars_nouveau_mimic_scroll",
"item_ars_nouveau_mundane_belt",
"item_ars_nouveau_mycelial_sourcelink",
"item_ars_nouveau_mythical_clay",
"item_ars_nouveau_novice_boots",
"item_ars_nouveau_novice_hood",
"item_ars_nouveau_novice_leggings",
"item_ars_nouveau_novice_robes",
"item_ars_nouveau_novice_spell_book",
"item_ars_nouveau_phantom_block",
"item_ars_nouveau_pierce_arrow",
"item_ars_nouveau_portal",
"item_ars_nouveau_potion_flask",
"item_ars_nouveau_potion_flask_amplify",
"item_ars_nouveau_potion_flask_extend_time",
"item_ars_nouveau_potion_jar",
"item_ars_nouveau_potion_melder",
"item_ars_nouveau_purple_archwood_leaves",
"item_ars_nouveau_purple_archwood_log",
"item_ars_nouveau_purple_archwood_sapling",
"item_ars_nouveau_purple_archwood_wood",
"item_ars_nouveau_red_archwood_leaves",
"item_ars_nouveau_red_archwood_log",
"item_ars_nouveau_red_archwood_sapling",
"item_ars_nouveau_red_archwood_wood",
"item_ars_nouveau_relay_deposit",
"item_ars_nouveau_relay_warp",
"item_ars_nouveau_ring_of_greater_discount",
"item_ars_nouveau_ring_of_lesser_discount",
"item_ars_nouveau_ring_of_potential",
"item_ars_nouveau_ritual",
"item_ars_nouveau_ritual_awakening",
"item_ars_nouveau_ritual_binding",
"item_ars_nouveau_ritual_burrowing",
"item_ars_nouveau_ritual_challenge",
"item_ars_nouveau_ritual_cloudshaping",
"item_ars_nouveau_ritual_disintegration",
"item_ars_nouveau_ritual_fertility",
"item_ars_nouveau_ritual_flight",
"item_ars_nouveau_ritual_moonfall",
"item_ars_nouveau_ritual_overgrowth",
"item_ars_nouveau_ritual_restoration",
"item_ars_nouveau_ritual_scrying",
"item_ars_nouveau_ritual_sunrise",
"item_ars_nouveau_ritual_warping",
"item_ars_nouveau_ritual_wilden_summon",
"item_ars_nouveau_rune",
"item_ars_nouveau_runic_chalk",
"item_ars_nouveau_sas_alternating",
"item_ars_nouveau_sas_ashlar",
"item_ars_nouveau_sas_basket",
"item_ars_nouveau_sas_clover",
"item_ars_nouveau_sas_herring",
"item_ars_nouveau_sas_mosaic",
"item_ars_nouveau_sconce",
"item_ars_nouveau_scribes_table",
"item_ars_nouveau_source_berry_pie",
"item_ars_nouveau_source_berry_roll",
"item_ars_nouveau_spell_bow",
"item_ars_nouveau_spell_parchment",
"item_ars_nouveau_spell_prism",
"item_ars_nouveau_spell_turret",
"item_ars_nouveau_split_arrow",
"item_ars_nouveau_stripped_blue_archwood_log",
"item_ars_nouveau_stripped_blue_archwood_wood",
"item_ars_nouveau_stripped_green_archwood_log",
"item_ars_nouveau_stripped_green_archwood_wood",
"item_ars_nouveau_stripped_purple_archwood_log",
"item_ars_nouveau_stripped_purple_archwood_wood",
"item_ars_nouveau_stripped_red_archwood_log",
"item_ars_nouveau_stripped_red_archwood_wood",
"item_ars_nouveau_summon_focus",
"item_ars_nouveau_summoning_crystal",
"item_ars_nouveau_sylph_charm",
"item_ars_nouveau_sylph_se",
"item_ars_nouveau_sylph_shards",
"item_ars_nouveau_timer_spell_turret",
"item_ars_nouveau_vitalic_sourcelink",
"item_ars_nouveau_void_jar",
"item_ars_nouveau_volcanic_accumulator",
"item_ars_nouveau_wand",
"item_ars_nouveau_warding_stone",
"item_ars_nouveau_warp_scroll",
"item_ars_nouveau_whelp_charm",
"item_ars_nouveau_wilden_guardian_se",
"item_ars_nouveau_wilden_horn",
"item_ars_nouveau_wilden_hunter_se",
"item_ars_nouveau_wilden_spike",
"item_ars_nouveau_wilden_stalker_se",
"item_ars_nouveau_wilden_tribute",
"item_ars_nouveau_wilden_wing",
"item_ars_nouveau_wixie_cauldron",
"item_ars_nouveau_wixie_charm",
"item_ars_nouveau_wixie_shards",
"item_ars_nouveau_worn_notebook",
"item_arsarsenal_air_boots",
"item_arsarsenal_air_hat",
"item_arsarsenal_air_hood",
"item_arsarsenal_air_leggings",
"item_arsarsenal_air_robes",
"item_arsarsenal_aqua_boots",
"item_arsarsenal_aqua_hat",
"item_arsarsenal_aqua_hood",
"item_arsarsenal_aqua_leggings",
"item_arsarsenal_aqua_robes",
"item_arsarsenal_earth_boots",
"item_arsarsenal_earth_hat",
"item_arsarsenal_earth_hood",
"item_arsarsenal_earth_leggings",
"item_arsarsenal_earth_robes",
"item_arsarsenal_fire_boots",
"item_arsarsenal_fire_hat",
"item_arsarsenal_fire_hood",
"item_arsarsenal_fire_leggings",
"item_arsarsenal_fire_robes",
"item_arsarsenal_sigil_of_aethermancy",
"item_arsarsenal_sigil_of_aquamancy",
"item_arsarsenal_sigil_of_geomancy",
"item_arsarsenal_sigil_of_pyromancy",
"item_arsarsenal_source_steel_axe",
"item_arsarsenal_source_steel_boots",
"item_arsarsenal_source_steel_chestplate",
"item_arsarsenal_source_steel_helmet",
"item_arsarsenal_source_steel_ingot",
"item_arsarsenal_source_steel_leggings",
"item_arsarsenal_source_steel_pickaxe",
"item_artifacts_antidote_vessel",
"item_artifacts_aqua_dashers",
"item_artifacts_bunny_hoppers",
"item_artifacts_charm_of_sinking",
"item_artifacts_cloud_in_a_bottle",
"item_artifacts_cross_necklace",
"item_artifacts_crystal_heart",
"item_artifacts_digging_claws",
"item_artifacts_eternal_steak",
"item_artifacts_everlasting_beef",
"item_artifacts_feral_claws",
"item_artifacts_fire_gauntlet",
"item_artifacts_flame_pendant",
"item_artifacts_flippers",
"item_artifacts_golden_hook",
"item_artifacts_helium_flamingo",
"item_artifacts_kitty_slippers",
"item_artifacts_lucky_scarf",
"item_artifacts_mimic_spawn_egg",
"item_artifacts_night_vision_goggles",
"item_artifacts_novelty_drinking_hat",
"item_artifacts_obsidian_skull",
"item_artifacts_panic_necklace",
"item_artifacts_plastic_drinking_hat",
"item_artifacts_pocket_piston",
"item_artifacts_power_glove",
"item_artifacts_running_shoes",
"item_artifacts_scarf_of_invisibility",
"item_artifacts_shock_pendant",
"item_artifacts_snorkel",
"item_artifacts_steadfast_spikes",
"item_artifacts_superstitious_hat",
"item_artifacts_thorn_pendant",
"item_artifacts_umbrella",
"item_artifacts_universal_attractor",
"item_artifacts_vampiric_glove",
"item_artifacts_villager_hat",
"item_artifacts_whoopee_cushion",
"item_atmospheric_aloe_bundle",
"item_atmospheric_aloe_gel_block",
"item_atmospheric_aloe_gel_bottle",
"item_atmospheric_aloe_kernels",
"item_atmospheric_aloe_leaves",
"item_atmospheric_arid_sand",
"item_atmospheric_arid_sandstone",
"item_atmospheric_arid_sandstone_brick_slab",
"item_atmospheric_arid_sandstone_brick_stairs",
"item_atmospheric_arid_sandstone_brick_vertical_slab",
"item_atmospheric_arid_sandstone_brick_wall",
"item_atmospheric_arid_sandstone_bricks",
"item_atmospheric_arid_sandstone_slab",
"item_atmospheric_arid_sandstone_stairs",
"item_atmospheric_arid_sandstone_vertical_slab",
"item_atmospheric_arid_sandstone_wall",
"item_atmospheric_arid_sprouts",
"item_atmospheric_aspen_beehive",
"item_atmospheric_aspen_boat",
"item_atmospheric_aspen_bookshelf",
"item_atmospheric_aspen_button",
"item_atmospheric_aspen_chest",
"item_atmospheric_aspen_door",
"item_atmospheric_aspen_fence",
"item_atmospheric_aspen_fence_gate",
"item_atmospheric_aspen_hedge",
"item_atmospheric_aspen_ladder",
"item_atmospheric_aspen_leaf_carpet",
"item_atmospheric_aspen_leaves",
"item_atmospheric_aspen_log"
];
for i in 0 .. 195 {
smithing.addRecipe(startbootsrecipes[i],
<item:twilightforest:fiery_boots>.withDamage(i),
<item:minecraft:iron_boots>.withDamage(i),
<item:twilightforest:fiery_ingot>);
}