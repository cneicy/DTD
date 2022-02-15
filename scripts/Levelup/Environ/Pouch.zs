import crafttweaker.api.SmithingManager;

var startpouchrecipes as string[] = [
"placeholderitemcharmwarped_bookcase",
"placeholderitemcharmwarped_bookshelf",
"placeholderitemcharmwarped_chest",
"placeholderitemcharmwarped_crate",
"placeholderitemcharmwarped_ladder",
"placeholderitemcharmwarped_trapped_chest",
"placeholderitemcharmwoodcutter",
"placeholderitemcitadelcitadel_book",
"placeholderitemcitadeldebug",
"placeholderitemcitadeleffect_item",
"placeholderitemcitadelfancy_item",
"placeholderitemcnbapple_slice",
"placeholderitemcnbcindershell_bucket",
"placeholderitemcnbcindershell_shell_shard",
"placeholderitemcnbcindershell_spawn_egg",
"placeholderitemcnbentity_net",
"placeholderitemcnblilytad_flower",
"placeholderitemcnblilytad_spawn_egg",
"placeholderitemcnblittle_grebe_spawn_egg",
"placeholderitemcnblizard_egg",
"placeholderitemcnblizard_item_0",
"placeholderitemcnblizard_item_1",
"placeholderitemcnblizard_item_2",
"placeholderitemcnblizard_item_3",
"placeholderitemcnblizard_spawn_egg",
"placeholderitemcnbsporeling_crimson_fungus_egg",
"placeholderitemcnbsporeling_nether_brown_egg",
"placeholderitemcnbsporeling_nether_red_egg",
"placeholderitemcnbsporeling_overworld_brown_egg",
"placeholderitemcnbsporeling_overworld_red_egg",
"placeholderitemcnbsporeling_warped_fungi_egg",
"placeholderitemcnbyeti_antler",
"placeholderitemcnbyeti_hide",
"placeholderitemcnbyeti_spawn_egg",
"placeholderitemcuriosamulet",
"placeholderitemcurioscrown",
"placeholderitemcuriosknuckles",
"placeholderitemcuriosring",
"placeholderitemdeadlyendphantomsspecter_spawn_egg",
"placeholderitemdragonseekerdragonseeker",
"placeholderitemdragonseekerepic_dragonseeker",
"placeholderitemdragonseekergodly_dragonseeker",
"placeholderitemdragonseekerlegendary_dragonseeker",
"placeholderitemdrinkbeerbeer_barrel",
"placeholderitemdrinkbeerbeer_mug",
"placeholderitemdrinkbeerbeer_mug_apple_lambic",
"placeholderitemdrinkbeerbeer_mug_blaze_milk_stout",
"placeholderitemdrinkbeerbeer_mug_blaze_stout",
"placeholderitemdrinkbeerbeer_mug_haars_icey_pale_lager",
"placeholderitemdrinkbeerbeer_mug_night_howl_kvass",
"placeholderitemdrinkbeerbeer_mug_pumpkin_kvass",
"placeholderitemdrinkbeerbeer_mug_sweet_berry_kriek",
"placeholderitemdrinkbeerempty_beer_mug",
"placeholderitemdrinkbeergolden_call_bell",
"placeholderitemdrinkbeeriron_call_bell",
"placeholderitemdrinkbeerrecipe_board_beer_mug",
"placeholderitemdrinkbeerrecipe_board_beer_mug_apple_lambic",
"placeholderitemdrinkbeerrecipe_board_beer_mug_blaze_milk_stout",
"placeholderitemdrinkbeerrecipe_board_beer_mug_blaze_stout",
"placeholderitemdrinkbeerrecipe_board_beer_mug_haars_icey_pale_lager",
"placeholderitemdrinkbeerrecipe_board_beer_mug_night_howl_kvass",
"placeholderitemdrinkbeerrecipe_board_beer_mug_pumpkin_kvass",
"placeholderitemdrinkbeerrecipe_board_beer_mug_sweet_berry_kriek",
"placeholderitemdrinkbeerrecipe_board_package",
"placeholderitemdummmmmmytarget_dummy_placer",
"placeholderitemdungeonsmodanthermite_egg",
"placeholderitemdungeonsmodback_pergamine",
"placeholderitemdungeonsmodcharge_launcher",
"placeholderitemdungeonsmodcooked_kraken",
"placeholderitemdungeonsmodcrawler_boots",
"placeholderitemdungeonsmodcrawler_chestplate",
"placeholderitemdungeonsmodcrawler_egg",
"placeholderitemdungeonsmodcrawler_helmet",
"placeholderitemdungeonsmodcrawler_leggins",
"placeholderitemdungeonsmodcrow_egg",
"placeholderitemdungeonsmoddeadhound_egg",
"placeholderitemdungeonsmoddeserted_egg",
"placeholderitemdungeonsmodgolden_bone",
"placeholderitemdungeonsmodguard_egg",
"placeholderitemdungeonsmodhaunter_egg",
"placeholderitemdungeonsmodhaycoal_block",
"placeholderitemdungeonsmodhome_gem",
"placeholderitemdungeonsmodironslime_egg",
"placeholderitemdungeonsmodking_crown",
"placeholderitemdungeonsmodking_egg",
"placeholderitemdungeonsmodkraken_egg",
"placeholderitemdungeonsmodkraken_tentacle",
"placeholderitemdungeonsmodleech_egg",
"placeholderitemdungeonsmodlordskeleton_egg",
"placeholderitemdungeonsmodmimic_egg",
"placeholderitemdungeonsmodmusic_disc_1",
"placeholderitemdungeonsmodmusic_disc_2",
"placeholderitemdungeonsmodnotehead_egg",
"placeholderitemdungeonsmodore_detector",
"placeholderitemdungeonsmodpice_egg",
"placeholderitemdungeonsmodpiranha_bucket",
"placeholderitemdungeonsmodpiranha_egg",
"placeholderitemdungeonsmodpitcher_egg",
"placeholderitemdungeonsmodpotion_straw",
"placeholderitemdungeonsmodrogue_egg",
"placeholderitemdungeonsmodsand_bucket",
"placeholderitemdungeonsmodscientist_egg",
"placeholderitemdungeonsmodslimewolf_egg",
"placeholderitemdungeonsmodslimond_egg",
"placeholderitemdungeonsmodsoul_bottle",
"placeholderitemdungeonsmodsun_egg",
"placeholderitemdungeonsmodsun_overdrive",
"placeholderitemdungeonsmodsuncore_block",
"placeholderitemdungeonsmodtranslatable_book",
"placeholderitemdungeonsmodunstable_map",
"placeholderitemdungeonsmodvoid_tome",
"placeholderitemdungeonsmodvoidmaster_egg",
"placeholderitemdungeonsmodwardshiper_block",
"placeholderitemdungeonsmodwhirlwind_egg",
"placeholderitemdungeonsmodwinterhunter_egg",
"placeholderitemeasy_emeraldemerald_axe",
"placeholderitemeasy_emeraldemerald_body",
"placeholderitemeasy_emeraldemerald_boots",
"placeholderitemeasy_emeraldemerald_bow",
"placeholderitemeasy_emeraldemerald_excavator",
"placeholderitemeasy_emeraldemerald_hammer",
"placeholderitemeasy_emeraldemerald_head",
"placeholderitemeasy_emeraldemerald_hoe",
"placeholderitemeasy_emeraldemerald_juju",
"placeholderitemeasy_emeraldemerald_leggings",
"placeholderitemeasy_emeraldemerald_paxel",
"placeholderitemeasy_emeraldemerald_pickaxe",
"placeholderitemeasy_emeraldemerald_potato",
"placeholderitemeasy_emeraldemerald_shovel",
"placeholderitemeasy_emeraldemerald_sword",
"placeholderitemeasy_emeraldemerald_treeaxe",
"placeholderitemeasy_emeraldobsidian_axe",
"placeholderitemeasy_emeraldobsidian_body",
"placeholderitemeasy_emeraldobsidian_boots",
"placeholderitemeasy_emeraldobsidian_bow",
"placeholderitemeasy_emeraldobsidian_excavator",
"placeholderitemeasy_emeraldobsidian_hammer",
"placeholderitemeasy_emeraldobsidian_head",
"placeholderitemeasy_emeraldobsidian_hoe",
"placeholderitemeasy_emeraldobsidian_leggings",
"placeholderitemeasy_emeraldobsidian_paxel",
"placeholderitemeasy_emeraldobsidian_pickaxe",
"placeholderitemeasy_emeraldobsidian_shovel",
"placeholderitemeasy_emeraldobsidian_sword",
"placeholderitemeasy_emeraldobsidian_treeaxe",
"placeholderitemeasy_emeraldruby",
"placeholderitemeasy_emeraldruby_axe",
"placeholderitemeasy_emeraldruby_block",
"placeholderitemeasy_emeraldruby_body",
"placeholderitemeasy_emeraldruby_boots",
"placeholderitemeasy_emeraldruby_bow",
"placeholderitemeasy_emeraldruby_excavator",
"placeholderitemeasy_emeraldruby_hammer",
"placeholderitemeasy_emeraldruby_head",
"placeholderitemeasy_emeraldruby_hoe",
"placeholderitemeasy_emeraldruby_juju",
"placeholderitemeasy_emeraldruby_leggings",
"placeholderitemeasy_emeraldruby_paxel",
"placeholderitemeasy_emeraldruby_pickaxe",
"placeholderitemeasy_emeraldruby_potato",
"placeholderitemeasy_emeraldruby_shovel",
"placeholderitemeasy_emeraldruby_sword",
"placeholderitemeasy_emeraldruby_treeaxe",
"placeholderitemelevatoridelevator_black",
"placeholderitemelevatoridelevator_blue",
"placeholderitemelevatoridelevator_brown",
"placeholderitemelevatoridelevator_cyan",
"placeholderitemelevatoridelevator_gray",
"placeholderitemelevatoridelevator_green",
"placeholderitemelevatoridelevator_light_blue",
"placeholderitemelevatoridelevator_light_gray",
"placeholderitemelevatoridelevator_lime",
"placeholderitemelevatoridelevator_magenta",
"placeholderitemelevatoridelevator_orange",
"placeholderitemelevatoridelevator_pink",
"placeholderitemelevatoridelevator_purple",
"placeholderitemelevatoridelevator_red",
"placeholderitemelevatoridelevator_white",
"placeholderitemelevatoridelevator_yellow",
"placeholderitemenchantinginfuseradvanced_enchanting_infuser",
"placeholderitemenchantinginfuserenchanting_infuser",
"placeholderitemendergeticacidian_lantern",
"placeholderitemendergeticactivated_mystical_obsidian_activation_rune",
"placeholderitemendergeticblack_bolloom_balloon",
"placeholderitemendergeticblue_bolloom_balloon",
"placeholderitemendergeticbolloom_balloon",
"placeholderitemendergeticbolloom_bud",
"placeholderitemendergeticbolloom_crate",
"placeholderitemendergeticbolloom_fruit",
"placeholderitemendergeticboof_block",
"placeholderitemendergeticbooflo_hide",
"placeholderitemendergeticbooflo_spawn_egg"
];
for i in 0 .. 192 {
smithing.addRecipe(startpouchrecipes[i],
<item:minecraft:iron_chestplate>.withDamage(i),
<item:environmental:healer_pouch>.withDamage(i),
<item:minecraft:iron_ingot>);
}