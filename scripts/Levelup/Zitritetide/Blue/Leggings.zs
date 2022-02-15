import crafttweaker.api.SmithingManager;

var startbeltrecipes as string[] = [
"place_holderitemaquaculturegold_hook",
"place_holderitemaquaculturegoldfish",
"place_holderitemaquacultureheavy_hook",
"place_holderitemaquacultureiron_fillet_knife",
"place_holderitemaquacultureiron_fishing_rod",
"place_holderitemaquacultureiron_hook",
"place_holderitemaquaculturejellyfish",
"place_holderitemaquaculturejellyfish_bucket",
"place_holderitemaquaculturejungle_fish_mount",
"place_holderitemaquacultureleech",
"place_holderitemaquaculturelight_hook",
"place_holderitemaquaculturelockbox",
"place_holderitemaquaculturemessage_in_a_bottle",
"place_holderitemaquacultureminnow",
"place_holderitemaquacultureminnow_bucket",
"place_holderitemaquaculturemuskellunge",
"place_holderitemaquaculturemuskellunge_bucket",
"place_holderitemaquacultureneptunes_bounty",
"place_holderitemaquacultureneptunium_axe",
"place_holderitemaquacultureneptunium_block",
"place_holderitemaquacultureneptunium_boots",
"place_holderitemaquacultureneptunium_bow",
"place_holderitemaquacultureneptunium_chestplate",
"place_holderitemaquacultureneptunium_fillet_knife",
"place_holderitemaquacultureneptunium_fishing_rod",
"place_holderitemaquacultureneptunium_helmet",
"place_holderitemaquacultureneptunium_hoe",
"place_holderitemaquacultureneptunium_ingot",
"place_holderitemaquacultureneptunium_leggings",
"place_holderitemaquacultureneptunium_nugget",
"place_holderitemaquacultureneptunium_pickaxe",
"place_holderitemaquacultureneptunium_shovel",
"place_holderitemaquacultureneptunium_sword",
"place_holderitemaquaculturenether_star_hook",
"place_holderitemaquaculturenote_hook",
"place_holderitemaquacultureoak_fish_mount",
"place_holderitemaquaculturepacific_halibut",
"place_holderitemaquaculturepacific_halibut_bucket",
"place_holderitemaquacultureperch",
"place_holderitemaquacultureperch_bucket",
"place_holderitemaquaculturepink_salmon",
"place_holderitemaquaculturepink_salmon_bucket",
"place_holderitemaquaculturepiranha",
"place_holderitemaquaculturepiranha_bucket",
"place_holderitemaquaculturepollock",
"place_holderitemaquaculturepollock_bucket",
"place_holderitemaquaculturerainbow_trout",
"place_holderitemaquaculturerainbow_trout_bucket",
"place_holderitemaquaculturered_grouper",
"place_holderitemaquaculturered_grouper_bucket",
"place_holderitemaquaculturered_shrooma",
"place_holderitemaquaculturered_shrooma_bucket",
"place_holderitemaquacultureredstone_hook",
"place_holderitemaquaculturesmallmouth_bass",
"place_holderitemaquaculturesmallmouth_bass_bucket",
"place_holderitemaquaculturespruce_fish_mount",
"place_holderitemaquaculturestarshell_turtle",
"place_holderitemaquaculturestarshell_turtle_spawn_egg",
"place_holderitemaquaculturestone_fillet_knife",
"place_holderitemaquaculturesushi",
"place_holderitemaquaculturesynodontis",
"place_holderitemaquaculturesynodontis_bucket",
"place_holderitemaquaculturetackle_box",
"place_holderitemaquaculturetambaqui",
"place_holderitemaquaculturetambaqui_bucket",
"place_holderitemaquaculturetin_can",
"place_holderitemaquaculturetreasure_chest",
"place_holderitemaquaculturetuna",
"place_holderitemaquaculturetuna_bucket",
"place_holderitemaquacultureturtle_soup",
"place_holderitemaquaculturewooden_fillet_knife",
"place_holderitemaquacultureworm",
"place_holderitemaquacultureworm_farm",
"place_holderitemarmorunderauto_chestplate_liner",
"place_holderitemarmorunderauto_leggings_liner",
"place_holderitemarmorundercool_boots_liner",
"place_holderitemarmorundercool_chestplate_liner",
"place_holderitemarmorundercool_helmet_liner",
"place_holderitemarmorundercool_leggings_liner",
"place_holderitemarmorundercool_liner_material",
"place_holderitemarmorundercooling_goo",
"place_holderitemarmorunderflipflop_goo",
"place_holderitemarmorunderflipflop_liner_material",
"place_holderitemarmorundergoopak_cool",
"place_holderitemarmorundergoopak_heat",
"place_holderitemarmorundergoopak_spent",
"place_holderitemarmorunderheating_goo",
"place_holderitemarmorunderliner_snips",
"place_holderitemarmorundermod_icon",
"place_holderitemarmorunderspecial_liner_snips",
"place_holderitemarmorunderwarm_boots_liner",
"place_holderitemarmorunderwarm_chestplate_liner",
"place_holderitemarmorunderwarm_helmet_liner",
"place_holderitemarmorunderwarm_leggings_liner",
"place_holderitemarmorunderwarm_liner_material",
"place_holderitemars_nouveauab_alternating",
"place_holderitemars_nouveauab_basket",
"place_holderitemars_nouveauab_clover",
"place_holderitemars_nouveauab_herring",
"place_holderitemars_nouveauab_mosaic",
"place_holderitemars_nouveauab_smooth",
"place_holderitemars_nouveauab_smooth_slab",
"place_holderitemars_nouveaualchemical_sourcelink",
"place_holderitemars_nouveauallow_scroll",
"place_holderitemars_nouveauamplify_arrow",
"place_holderitemars_nouveauamulet_of_mana_boost",
"place_holderitemars_nouveauamulet_of_mana_regen",
"place_holderitemars_nouveauapprentice_boots",
"place_holderitemars_nouveauapprentice_hood",
"place_holderitemars_nouveauapprentice_leggings",
"place_holderitemars_nouveauapprentice_robes",
"place_holderitemars_nouveauapprentice_spell_book",
"place_holderitemars_nouveauarcane_bricks",
"place_holderitemars_nouveauarcane_core",
"place_holderitemars_nouveauarcane_ore",
"place_holderitemars_nouveauarcane_pedestal",
"place_holderitemars_nouveauarcane_relay",
"place_holderitemars_nouveauarcane_relay_splitter",
"place_holderitemars_nouveauarcane_road",
"place_holderitemars_nouveauarcane_stone",
"place_holderitemars_nouveauarchmage_boots",
"place_holderitemars_nouveauarchmage_hood",
"place_holderitemars_nouveauarchmage_leggings",
"place_holderitemars_nouveauarchmage_robes",
"place_holderitemars_nouveauarchmage_spell_book",
"place_holderitemars_nouveauarchwood_button",
"place_holderitemars_nouveauarchwood_chest",
"place_holderitemars_nouveauarchwood_door",
"place_holderitemars_nouveauarchwood_fence",
"place_holderitemars_nouveauarchwood_fence_gate",
"place_holderitemars_nouveauarchwood_planks",
"place_holderitemars_nouveauarchwood_pressure_plate",
"place_holderitemars_nouveauarchwood_slab",
"place_holderitemars_nouveauarchwood_stairs",
"place_holderitemars_nouveauarchwood_trapdoor",
"place_holderitemars_nouveauas_gold_alt",
"place_holderitemars_nouveauas_gold_ashlar",
"place_holderitemars_nouveauas_gold_basket",
"place_holderitemars_nouveauas_gold_clover",
"place_holderitemars_nouveauas_gold_herring",
"place_holderitemars_nouveauas_gold_mosaic",
"place_holderitemars_nouveauas_gold_slab",
"place_holderitemars_nouveauas_gold_stone",
"place_holderitemars_nouveaubasic_spell_turret",
"place_holderitemars_nouveaubelt_of_levitation",
"place_holderitemars_nouveaubelt_of_unstable_gifts",
"place_holderitemars_nouveaublank_glyph",
"place_holderitemars_nouveaublank_parchment",
"place_holderitemars_nouveaublaze_fiber",
"place_holderitemars_nouveaublue_archwood_leaves",
"place_holderitemars_nouveaublue_archwood_log",
"place_holderitemars_nouveaublue_archwood_sapling",
"place_holderitemars_nouveaublue_archwood_wood",
"place_holderitemars_nouveaubookwyrm_lectern",
"place_holderitemars_nouveaubucket_of_mana",
"place_holderitemars_nouveaucarbuncle_charm",
"place_holderitemars_nouveaucarbuncle_se",
"place_holderitemars_nouveaucarbuncle_shards",
"place_holderitemars_nouveaucaster_tome",
"place_holderitemars_nouveaucreative_mana_jar",
"place_holderitemars_nouveaucreative_spell_book",
"place_holderitemars_nouveaucrystallizer",
"place_holderitemars_nouveaudebug",
"place_holderitemars_nouveaudeny_scroll",
"place_holderitemars_nouveaudominion_wand",
"place_holderitemars_nouveaudrygmy_charm",
"place_holderitemars_nouveaudrygmy_shard",
"place_holderitemars_nouveaudrygmy_stone",
"place_holderitemars_nouveaudull_trinket",
"place_holderitemars_nouveauenchanters_mirror",
"place_holderitemars_nouveauenchanters_shield",
"place_holderitemars_nouveauenchanters_sword",
"place_holderitemars_nouveauenchanting_apparatus",
"place_holderitemars_nouveauend_fiber",
"place_holderitemars_nouveauexperience_gem",
"place_holderitemars_nouveaufamiliar_bookwyrm",
"place_holderitemars_nouveaufamiliar_carbuncle",
"place_holderitemars_nouveaufamiliar_drygmy",
"place_holderitemars_nouveaufamiliar_sylph",
"place_holderitemars_nouveaufamiliar_wixie",
"place_holderitemars_nouveauglyph_accelerate",
"place_holderitemars_nouveauglyph_amplify",
"place_holderitemars_nouveauglyph_aoe",
"place_holderitemars_nouveauglyph_aquatic",
"place_holderitemars_nouveauglyph_blink",
"place_holderitemars_nouveauglyph_bounce",
"place_holderitemars_nouveauglyph_break",
"place_holderitemars_nouveauglyph_cold_snap",
"place_holderitemars_nouveauglyph_conjure_water",
"place_holderitemars_nouveauglyph_craft",
"place_holderitemars_nouveauglyph_crush",
"place_holderitemars_nouveauglyph_cut",
"place_holderitemars_nouveauglyph_dampen",
"place_holderitemars_nouveauglyph_delay",
"place_holderitemars_nouveauglyph_dispel",
"place_holderitemars_nouveauglyph_duration_down",
"place_holderitemars_nouveauglyph_ender_inventory",
"place_holderitemars_nouveauglyph_evaporate",
"place_holderitemars_nouveauglyph_exchange",
"place_holderitemars_nouveauglyph_explosion",
"place_holderitemars_nouveauglyph_extend_time",
"place_holderitemars_nouveauglyph_extract",
"place_holderitemars_nouveauglyph_fangs",
"place_holderitemars_nouveauglyph_fell",
"place_holderitemars_nouveauglyph_firework",
"place_holderitemars_nouveauglyph_flare",
"place_holderitemars_nouveauglyph_fortune",
"place_holderitemars_nouveauglyph_freeze",
"place_holderitemars_nouveauglyph_glide",
"place_holderitemars_nouveauglyph_gravity",
"place_holderitemars_nouveauglyph_grow",
"place_holderitemars_nouveauglyph_gust",
"place_holderitemars_nouveauglyph_harm",
"place_holderitemars_nouveauglyph_harvest",
"place_holderitemars_nouveauglyph_haste",
"place_holderitemars_nouveauglyph_heal",
"place_holderitemars_nouveauglyph_hex",
"place_holderitemars_nouveauglyph_ignite",
"place_holderitemars_nouveauglyph_intangible",
"place_holderitemars_nouveauglyph_interact",
"place_holderitemars_nouveauglyph_invisibility",
"place_holderitemars_nouveauglyph_launch",
"place_holderitemars_nouveauglyph_leap",
"place_holderitemars_nouveauglyph_light",
"place_holderitemars_nouveauglyph_lightning"
];
for i in 0 .. 225 {
smithing.addRecipe(startbeltrecipes[i],
<item:iceandfire:tide_blue_leggings>.withDamage(i),
<item:good_nights_sleep:zitrite_leggings>.withDamage(i),
<item:iceandfire:sea_serpent_scales_blue>);
}