import crafttweaker.api.SmithingManager;

var startpouchrecipes as string[] = [
"place_holderitemdrinkbeerrecipe_board_beer_mug_blaze_milk_stout",
"place_holderitemdrinkbeerrecipe_board_beer_mug_blaze_stout",
"place_holderitemdrinkbeerrecipe_board_beer_mug_haars_icey_pale_lager",
"place_holderitemdrinkbeerrecipe_board_beer_mug_night_howl_kvass",
"place_holderitemdrinkbeerrecipe_board_beer_mug_pumpkin_kvass",
"place_holderitemdrinkbeerrecipe_board_beer_mug_sweet_berry_kriek",
"place_holderitemdrinkbeerrecipe_board_package",
"place_holderitemdummmmmmytarget_dummy_placer",
"place_holderitemdungeonsmodanthermite_egg",
"place_holderitemdungeonsmodback_pergamine",
"place_holderitemdungeonsmodcharge_launcher",
"place_holderitemdungeonsmodcooked_kraken",
"place_holderitemdungeonsmodcrawler_boots",
"place_holderitemdungeonsmodcrawler_chestplate",
"place_holderitemdungeonsmodcrawler_egg",
"place_holderitemdungeonsmodcrawler_helmet",
"place_holderitemdungeonsmodcrawler_leggins",
"place_holderitemdungeonsmodcrow_egg",
"place_holderitemdungeonsmoddeadhound_egg",
"place_holderitemdungeonsmoddeserted_egg",
"place_holderitemdungeonsmodgolden_bone",
"place_holderitemdungeonsmodguard_egg",
"place_holderitemdungeonsmodhaunter_egg",
"place_holderitemdungeonsmodhaycoal_block",
"place_holderitemdungeonsmodhome_gem",
"place_holderitemdungeonsmodironslime_egg",
"place_holderitemdungeonsmodking_crown",
"place_holderitemdungeonsmodking_egg",
"place_holderitemdungeonsmodkraken_egg",
"place_holderitemdungeonsmodkraken_tentacle",
"place_holderitemdungeonsmodleech_egg",
"place_holderitemdungeonsmodlordskeleton_egg",
"place_holderitemdungeonsmodmimic_egg",
"place_holderitemdungeonsmodmusic_disc_1",
"place_holderitemdungeonsmodmusic_disc_2",
"place_holderitemdungeonsmodnotehead_egg",
"place_holderitemdungeonsmodore_detector",
"place_holderitemdungeonsmodpice_egg",
"place_holderitemdungeonsmodpiranha_bucket",
"place_holderitemdungeonsmodpiranha_egg",
"place_holderitemdungeonsmodpitcher_egg",
"place_holderitemdungeonsmodpotion_straw",
"place_holderitemdungeonsmodrogue_egg",
"place_holderitemdungeonsmodsand_bucket",
"place_holderitemdungeonsmodscientist_egg",
"place_holderitemdungeonsmodslimewolf_egg",
"place_holderitemdungeonsmodslimond_egg",
"place_holderitemdungeonsmodsoul_bottle",
"place_holderitemdungeonsmodsun_egg",
"place_holderitemdungeonsmodsun_overdrive",
"place_holderitemdungeonsmodsuncore_block",
"place_holderitemdungeonsmodtranslatable_book",
"place_holderitemdungeonsmodunstable_map",
"place_holderitemdungeonsmodvoid_tome",
"place_holderitemdungeonsmodvoidmaster_egg",
"place_holderitemdungeonsmodwardshiper_block",
"place_holderitemdungeonsmodwhirlwind_egg",
"place_holderitemdungeonsmodwinterhunter_egg",
"place_holderitemeasy_emeraldemerald_axe",
"place_holderitemeasy_emeraldemerald_body",
"place_holderitemeasy_emeraldemerald_boots",
"place_holderitemeasy_emeraldemerald_bow",
"place_holderitemeasy_emeraldemerald_excavator",
"place_holderitemeasy_emeraldemerald_hammer",
"place_holderitemeasy_emeraldemerald_head",
"place_holderitemeasy_emeraldemerald_hoe",
"place_holderitemeasy_emeraldemerald_juju",
"place_holderitemeasy_emeraldemerald_leggings",
"place_holderitemeasy_emeraldemerald_paxel",
"place_holderitemeasy_emeraldemerald_pickaxe",
"place_holderitemeasy_emeraldemerald_potato",
"place_holderitemeasy_emeraldemerald_shovel",
"place_holderitemeasy_emeraldemerald_sword",
"place_holderitemeasy_emeraldemerald_treeaxe",
"place_holderitemeasy_emeraldobsidian_axe",
"place_holderitemeasy_emeraldobsidian_body",
"place_holderitemeasy_emeraldobsidian_boots",
"place_holderitemeasy_emeraldobsidian_bow",
"place_holderitemeasy_emeraldobsidian_excavator",
"place_holderitemeasy_emeraldobsidian_hammer",
"place_holderitemeasy_emeraldobsidian_head",
"place_holderitemeasy_emeraldobsidian_hoe",
"place_holderitemeasy_emeraldobsidian_leggings",
"place_holderitemeasy_emeraldobsidian_paxel",
"place_holderitemeasy_emeraldobsidian_pickaxe",
"place_holderitemeasy_emeraldobsidian_shovel",
"place_holderitemeasy_emeraldobsidian_sword",
"place_holderitemeasy_emeraldobsidian_treeaxe",
"place_holderitemeasy_emeraldruby",
"place_holderitemeasy_emeraldruby_axe",
"place_holderitemeasy_emeraldruby_block",
"place_holderitemeasy_emeraldruby_body",
"place_holderitemeasy_emeraldruby_boots",
"place_holderitemeasy_emeraldruby_bow",
"place_holderitemeasy_emeraldruby_excavator",
"place_holderitemeasy_emeraldruby_hammer",
"place_holderitemeasy_emeraldruby_head",
"place_holderitemeasy_emeraldruby_hoe",
"place_holderitemeasy_emeraldruby_juju",
"place_holderitemeasy_emeraldruby_leggings",
"place_holderitemeasy_emeraldruby_paxel",
"place_holderitemeasy_emeraldruby_pickaxe",
"place_holderitemeasy_emeraldruby_potato",
"place_holderitemeasy_emeraldruby_shovel",
"place_holderitemeasy_emeraldruby_sword",
"place_holderitemeasy_emeraldruby_treeaxe",
"place_holderitemelevatoridelevator_black",
"place_holderitemelevatoridelevator_blue",
"place_holderitemelevatoridelevator_brown",
"place_holderitemelevatoridelevator_cyan",
"place_holderitemelevatoridelevator_gray",
"place_holderitemelevatoridelevator_green",
"place_holderitemelevatoridelevator_light_blue",
"place_holderitemelevatoridelevator_light_gray",
"place_holderitemelevatoridelevator_lime",
"place_holderitemelevatoridelevator_magenta",
"place_holderitemelevatoridelevator_orange",
"place_holderitemelevatoridelevator_pink",
"place_holderitemelevatoridelevator_purple",
"place_holderitemelevatoridelevator_red",
"place_holderitemelevatoridelevator_white",
"place_holderitemelevatoridelevator_yellow",
"place_holderitemenchantinginfuseradvanced_enchanting_infuser",
"place_holderitemenchantinginfuserenchanting_infuser",
"place_holderitemendergeticacidian_lantern",
"place_holderitemendergeticactivated_mystical_obsidian_activation_rune",
"place_holderitemendergeticblack_bolloom_balloon",
"place_holderitemendergeticblue_bolloom_balloon",
"place_holderitemendergeticbolloom_balloon",
"place_holderitemendergeticbolloom_bud",
"place_holderitemendergeticbolloom_crate",
"place_holderitemendergeticbolloom_fruit",
"place_holderitemendergeticboof_block",
"place_holderitemendergeticbooflo_hide",
"place_holderitemendergeticbooflo_spawn_egg",
"place_holderitemendergeticbooflo_vest",
"place_holderitemendergeticbrown_bolloom_balloon",
"place_holderitemendergeticchiseled_end_stone_bricks",
"place_holderitemendergeticchiseled_eumus_bricks",
"place_holderitemendergeticcracked_end_stone_bricks",
"place_holderitemendergeticcracked_eumus_bricks",
"place_holderitemendergeticcracked_purpur_block",
"place_holderitemendergeticcrystal_holder",
"place_holderitemendergeticcyan_bolloom_balloon",
"place_holderitemendergeticend_corrock",
"place_holderitemendergeticend_corrock_block",
"place_holderitemendergeticend_corrock_crown",
"place_holderitemendergeticender_campfire",
"place_holderitemendergeticender_lantern",
"place_holderitemendergeticender_torch",
"place_holderitemendergeticeumus",
"place_holderitemendergeticeumus_brick",
"place_holderitemendergeticeumus_brick_slab",
"place_holderitemendergeticeumus_brick_stairs",
"place_holderitemendergeticeumus_brick_vertical_slab",
"place_holderitemendergeticeumus_brick_wall",
"place_holderitemendergeticeumus_bricks",
"place_holderitemendergeticeumus_poismoss",
"place_holderitemendergeticglowing_poise_stem",
"place_holderitemendergeticglowing_poise_wood",
"place_holderitemendergeticgray_bolloom_balloon",
"place_holderitemendergeticgreen_bolloom_balloon",
"place_holderitemendergeticlight_blue_bolloom_balloon",
"place_holderitemendergeticlight_gray_bolloom_balloon",
"place_holderitemendergeticlime_bolloom_balloon",
"place_holderitemendergeticmagenta_bolloom_balloon",
"place_holderitemendergeticmusic_disc_kilobyte",
"place_holderitemendergeticmystical_obsidian",
"place_holderitemendergeticmystical_obsidian_activation_rune",
"place_holderitemendergeticmystical_obsidian_rune",
"place_holderitemendergeticmystical_obsidian_wall",
"place_holderitemendergeticnether_corrock",
"place_holderitemendergeticnether_corrock_block",
"place_holderitemendergeticnether_corrock_crown",
"place_holderitemendergeticorange_bolloom_balloon",
"place_holderitemendergeticoverworld_corrock",
"place_holderitemendergeticoverworld_corrock_block",
"place_holderitemendergeticoverworld_corrock_crown",
"place_holderitemendergeticpetrified_end_corrock",
"place_holderitemendergeticpetrified_end_corrock_block",
"place_holderitemendergeticpetrified_end_corrock_crown",
"place_holderitemendergeticpetrified_nether_corrock",
"place_holderitemendergeticpetrified_nether_corrock_block",
"place_holderitemendergeticpetrified_nether_corrock_crown",
"place_holderitemendergeticpetrified_overworld_corrock",
"place_holderitemendergeticpetrified_overworld_corrock_block",
"place_holderitemendergeticpetrified_overworld_corrock_crown",
"place_holderitemendergeticpink_bolloom_balloon",
"place_holderitemendergeticpoise_beehive",
"place_holderitemendergeticpoise_boat",
"place_holderitemendergeticpoise_bookshelf",
"place_holderitemendergeticpoise_bush",
"place_holderitemendergeticpoise_button",
"place_holderitemendergeticpoise_chest",
"place_holderitemendergeticpoise_cluster",
"place_holderitemendergeticpoise_door",
"place_holderitemendergeticpoise_fence",
"place_holderitemendergeticpoise_fence_gate",
"place_holderitemendergeticpoise_ladder",
"place_holderitemendergeticpoise_planks",
"place_holderitemendergeticpoise_pressure_plate",
"place_holderitemendergeticpoise_sign",
"place_holderitemendergeticpoise_slab",
"place_holderitemendergeticpoise_stairs",
"place_holderitemendergeticpoise_stem",
"place_holderitemendergeticpoise_trapdoor",
"place_holderitemendergeticpoise_trapped_chest",
"place_holderitemendergeticpoise_vertical_slab",
"place_holderitemendergeticpoise_wood",
"place_holderitemendergeticpoismoss",
"place_holderitemendergeticpuff_bug_spawn_egg",
"place_holderitemendergeticpuffbug_bottle",
"place_holderitemendergeticpuffbug_hive",
"place_holderitemendergeticpurple_bolloom_balloon",
"place_holderitemendergeticred_bolloom_balloon",
"place_holderitemendergeticstripped_poise_stem",
"place_holderitemendergeticstripped_poise_wood",
"place_holderitemendergetictall_poise_bush",
"place_holderitemendergeticvertical_poise_planks",
"place_holderitemendergeticwhite_bolloom_balloon",
"place_holderitemendergeticyellow_bolloom_balloon",
"place_holderitemenigmaticlegacyangel_blessing",
"place_holderitemenigmaticlegacyanimal_guide",
"place_holderitemenigmaticlegacyantiforbidden_potion",
"place_holderitemenigmaticlegacyastral_breaker",
"place_holderitemenigmaticlegacyastral_dust",
"place_holderitemenigmaticlegacyavarice_scroll",
"place_holderitemenigmaticlegacyberserk_emblem",
"place_holderitemenigmaticlegacybig_lamp",
"place_holderitemenigmaticlegacybig_redstonelamp",
"place_holderitemenigmaticlegacybig_shroomlamp",
"place_holderitemenigmaticlegacycommon_potion",
"place_holderitemenigmaticlegacycommon_potion_lingering",
"place_holderitemenigmaticlegacycommon_potion_splash",
"place_holderitemenigmaticlegacycorrupted_tome",
"place_holderitemenigmaticlegacycursed_ring",
"place_holderitemenigmaticlegacycursed_scroll",
"place_holderitemenigmaticlegacycursed_stone",
"place_holderitemenigmaticlegacydark_mirror",
"place_holderitemenigmaticlegacydarkest_scroll"
];

for i in 0 .. 240 {
smithing.addRecipe(startpouchrecipes[i],
<item:iceandfire:tide_green_chestplate>.withDamage(i),
<item:good_nights_sleep:zitrite_chestplate>.withDamage(i),
<item:iceandfire:sea_serpent_scales_green>);
}