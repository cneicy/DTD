import crafttweaker.api.SmithingManager;

var startpouchrecipes as string[] = [
"placeholderitemiceandfirespawn_egg_dread_knight",
"placeholderitemiceandfirespawn_egg_dread_scuttler",
"placeholderitemiceandfirespawn_egg_dread_thrall",
"placeholderitemiceandfirespawn_egg_fire_dragon",
"placeholderitemiceandfirespawn_egg_ghost",
"placeholderitemiceandfirespawn_egg_gorgon",
"placeholderitemiceandfirespawn_egg_hippocampus",
"placeholderitemiceandfirespawn_egg_hippogryph",
"placeholderitemiceandfirespawn_egg_hydra",
"placeholderitemiceandfirespawn_egg_ice_dragon",
"placeholderitemiceandfirespawn_egg_lich",
"placeholderitemiceandfirespawn_egg_lightning_dragon",
"placeholderitemiceandfirespawn_egg_myrmex_queen",
"placeholderitemiceandfirespawn_egg_myrmex_royal",
"placeholderitemiceandfirespawn_egg_myrmex_sentinel",
"placeholderitemiceandfirespawn_egg_myrmex_soldier",
"placeholderitemiceandfirespawn_egg_myrmex_worker",
"placeholderitemiceandfirespawn_egg_pixie",
"placeholderitemiceandfirespawn_egg_sea_serpent",
"placeholderitemiceandfirespawn_egg_siren",
"placeholderitemiceandfirespawn_egg_stymphalian_bird",
"placeholderitemiceandfirespawn_egg_troll",
"placeholderitemiceandfirestone_statue",
"placeholderitemiceandfirestymphalian_arrow",
"placeholderitemiceandfirestymphalian_bird_dagger",
"placeholderitemiceandfirestymphalian_bird_feather",
"placeholderitemiceandfirestymphalian_feather_bundle",
"placeholderitemiceandfirestymphalian_skull",
"placeholderitemiceandfiresummoning_crystal_fire",
"placeholderitemiceandfiresummoning_crystal_ice",
"placeholderitemiceandfiresummoning_crystal_lightning",
"placeholderitemiceandfiretide_blue_boots",
"placeholderitemiceandfiretide_blue_chestplate",
"placeholderitemiceandfiretide_blue_helmet",
"placeholderitemiceandfiretide_blue_leggings",
"placeholderitemiceandfiretide_bronze_boots",
"placeholderitemiceandfiretide_bronze_chestplate",
"placeholderitemiceandfiretide_bronze_helmet",
"placeholderitemiceandfiretide_bronze_leggings",
"placeholderitemiceandfiretide_deepblue_boots",
"placeholderitemiceandfiretide_deepblue_chestplate",
"placeholderitemiceandfiretide_deepblue_helmet",
"placeholderitemiceandfiretide_deepblue_leggings",
"placeholderitemiceandfiretide_green_boots",
"placeholderitemiceandfiretide_green_chestplate",
"placeholderitemiceandfiretide_green_helmet",
"placeholderitemiceandfiretide_green_leggings",
"placeholderitemiceandfiretide_purple_boots",
"placeholderitemiceandfiretide_purple_chestplate",
"placeholderitemiceandfiretide_purple_helmet",
"placeholderitemiceandfiretide_purple_leggings",
"placeholderitemiceandfiretide_red_boots",
"placeholderitemiceandfiretide_red_chestplate",
"placeholderitemiceandfiretide_red_helmet",
"placeholderitemiceandfiretide_red_leggings",
"placeholderitemiceandfiretide_teal_boots",
"placeholderitemiceandfiretide_teal_chestplate",
"placeholderitemiceandfiretide_teal_helmet",
"placeholderitemiceandfiretide_teal_leggings",
"placeholderitemiceandfiretide_trident",
"placeholderitemiceandfiretroll_leather_forest",
"placeholderitemiceandfiretroll_leather_frost",
"placeholderitemiceandfiretroll_leather_mountain",
"placeholderitemiceandfiretroll_skull",
"placeholderitemiceandfiretroll_tusk",
"placeholderitemiceandfiretroll_weapon_axe",
"placeholderitemiceandfiretroll_weapon_column",
"placeholderitemiceandfiretroll_weapon_column_forest",
"placeholderitemiceandfiretroll_weapon_column_frost",
"placeholderitemiceandfiretroll_weapon_hammer",
"placeholderitemiceandfiretroll_weapon_trunk",
"placeholderitemiceandfiretroll_weapon_trunk_frost",
"placeholderitemiceandfireweezer_blue_album",
"placeholderitemiceandfirewither_shard",
"placeholderitemiceandfirewitherbone",
"placeholderitemimprovedbackpacksblack_backpack",
"placeholderitemimprovedbackpacksblack_opened_backpack",
"placeholderitemimprovedbackpacksblue_backpack",
"placeholderitemimprovedbackpacksblue_opened_backpack",
"placeholderitemimprovedbackpacksbound_leather",
"placeholderitemimprovedbackpacksbrown_backpack",
"placeholderitemimprovedbackpacksbrown_opened_backpack",
"placeholderitemimprovedbackpackscyan_backpack",
"placeholderitemimprovedbackpackscyan_opened_backpack",
"placeholderitemimprovedbackpacksender_backpack",
"placeholderitemimprovedbackpacksgray_backpack",
"placeholderitemimprovedbackpacksgray_opened_backpack",
"placeholderitemimprovedbackpacksgreen_backpack",
"placeholderitemimprovedbackpacksgreen_opened_backpack",
"placeholderitemimprovedbackpackslarge_pocket",
"placeholderitemimprovedbackpackslight_blue_backpack",
"placeholderitemimprovedbackpackslight_blue_opened_backpack",
"placeholderitemimprovedbackpackslight_gray_backpack",
"placeholderitemimprovedbackpackslight_gray_opened_backpack",
"placeholderitemimprovedbackpackslime_backpack",
"placeholderitemimprovedbackpackslime_opened_backpack",
"placeholderitemimprovedbackpacksmagenta_backpack",
"placeholderitemimprovedbackpacksmagenta_opened_backpack",
"placeholderitemimprovedbackpacksmedium_pocket",
"placeholderitemimprovedbackpacksorange_backpack",
"placeholderitemimprovedbackpacksorange_opened_backpack",
"placeholderitemimprovedbackpackspink_backpack",
"placeholderitemimprovedbackpackspink_opened_backpack",
"placeholderitemimprovedbackpackspurple_backpack",
"placeholderitemimprovedbackpackspurple_opened_backpack",
"placeholderitemimprovedbackpacksred_backpack",
"placeholderitemimprovedbackpacksred_opened_backpack",
"placeholderitemimprovedbackpackssewing_spool",
"placeholderitemimprovedbackpackssewing_table",
"placeholderitemimprovedbackpackstanned_leather",
"placeholderitemimprovedbackpackstiny_pocket",
"placeholderitemimprovedbackpackswhite_backpack",
"placeholderitemimprovedbackpackswhite_opened_backpack",
"placeholderitemimprovedbackpacksyellow_backpack",
"placeholderitemimprovedbackpacksyellow_opened_backpack",
"placeholderitemironchestcopper_chest",
"placeholderitemironchestcopper_to_iron_chest_upgrade",
"placeholderitemironchestcopper_to_silver_chest_upgrade",
"placeholderitemironchestcrystal_chest",
"placeholderitemironchestdiamond_chest",
"placeholderitemironchestdiamond_to_crystal_chest_upgrade",
"placeholderitemironchestdiamond_to_obsidian_chest_upgrade",
"placeholderitemironchestdirt_chest",
"placeholderitemironchestgold_chest",
"placeholderitemironchestgold_to_diamond_chest_upgrade",
"placeholderitemironchestiron_chest",
"placeholderitemironchestiron_to_gold_chest_upgrade",
"placeholderitemironchestobsidian_chest",
"placeholderitemironchestsilver_chest",
"placeholderitemironchestsilver_to_gold_chest_upgrade",
"placeholderitemironchestwood_to_copper_chest_upgrade",
"placeholderitemironchestwood_to_iron_chest_upgrade",
"placeholderitemitemfiltersalways_false",
"placeholderitemitemfiltersalways_true",
"placeholderitemitemfiltersand",
"placeholderitemitemfiltersblock",
"placeholderitemitemfilterscustom",
"placeholderitemitemfiltersdamage",
"placeholderitemitemfiltersid_regex",
"placeholderitemitemfiltersitem_group",
"placeholderitemitemfiltersmax_count",
"placeholderitemitemfiltersmod",
"placeholderitemitemfiltersnot",
"placeholderitemitemfiltersor",
"placeholderitemitemfiltersstrong_nbt",
"placeholderitemitemfilterstag",
"placeholderitemitemfiltersweak_nbt",
"placeholderitemitemfiltersxor",
"placeholderitemlootgamesbroken_dungeon_lamp",
"placeholderitemlootgamescracked_dungeon_ceiling",
"placeholderitemlootgamescracked_dungeon_floor",
"placeholderitemlootgamescracked_dungeon_wall",
"placeholderitemlootgamesdungeon_ceiling",
"placeholderitemlootgamesdungeon_floor",
"placeholderitemlootgamesdungeon_lamp",
"placeholderitemlootgamesdungeon_wall",
"placeholderitemlootgamesgol_activator",
"placeholderitemlootgamesms_activator",
"placeholderitemlootgamespipes_activator",
"placeholderitemlootgamespuzzle_master",
"placeholderitemlootgamesshielded_dungeon_floor",
"placeholderitemlootrlootr_barrel",
"placeholderitemlootrlootr_chest",
"placeholderitemlootrlootr_inventory",
"placeholderitemlootrlootr_shulker",
"placeholderitemlootrlootr_trapped_chest",
"placeholderitemlootrtrophy",
"placeholderitemmajruszs_accessoriesfisherman_emblem",
"placeholderitemmajruszs_accessoriesgiant_seed",
"placeholderitemmajruszs_accessoriesidol_of_fertility",
"placeholderitemmajruszs_accessorieslucky_rock",
"placeholderitemmajruszs_accessoriessecret_ingredient",
"placeholderitemmajruszs_accessoriestaming_certificate",
"placeholderitemmajruszs_difficultyadvancement_bleeding",
"placeholderitemmajruszs_difficultyadvancement_expert",
"placeholderitemmajruszs_difficultyadvancement_master",
"placeholderitemmajruszs_difficultyadvancement_normal",
"placeholderitemmajruszs_difficultybandage",
"placeholderitemmajruszs_difficultycreeperling_spawn_egg",
"placeholderitemmajruszs_difficultyelder_guardian_treasure_bag",
"placeholderitemmajruszs_difficultyelite_skeleton_spawn_egg",
"placeholderitemmajruszs_difficultyend_axe",
"placeholderitemmajruszs_difficultyend_block",
"placeholderitemmajruszs_difficultyend_boots",
"placeholderitemmajruszs_difficultyend_chestplate",
"placeholderitemmajruszs_difficultyend_helmet",
"placeholderitemmajruszs_difficultyend_hoe",
"placeholderitemmajruszs_difficultyend_ingot",
"placeholderitemmajruszs_difficultyend_leggings",
"placeholderitemmajruszs_difficultyend_pickaxe",
"placeholderitemmajruszs_difficultyend_shard",
"placeholderitemmajruszs_difficultyend_shard_locator",
"placeholderitemmajruszs_difficultyend_shard_ore",
"placeholderitemmajruszs_difficultyend_shovel",
"placeholderitemmajruszs_difficultyend_sword",
"placeholderitemmajruszs_difficultyender_dragon_treasure_bag",
"placeholderitemmajruszs_difficultyfishing_treasure_bag",
"placeholderitemmajruszs_difficultygiant_spawn_egg",
"placeholderitemmajruszs_difficultygolden_bandage",
"placeholderitemmajruszs_difficultyhermes_boots",
"placeholderitemmajruszs_difficultyillusioner_spawn_egg",
"placeholderitemmajruszs_difficultyinfested_end_stone",
"placeholderitemmajruszs_difficultyocean_shield",
"placeholderitemmajruszs_difficultypillager_treasure_bag",
"placeholderitemmajruszs_difficultypillager_wolf_spawn_egg",
"placeholderitemmajruszs_difficultyrecall_potion",
"placeholderitemmajruszs_difficultysky_keeper_spawn_egg",
"placeholderitemmajruszs_difficultytattered_cloth",
"placeholderitemmajruszs_difficultyundead_army_treasure_bag",
"placeholderitemmajruszs_difficultyundead_battle_standard",
"placeholderitemmajruszs_difficultywither_sword",
"placeholderitemmajruszs_difficultywither_treasure_bag",
"placeholderitemminecraftacacia_boat",
"placeholderitemminecraftacacia_button",
"placeholderitemminecraftacacia_door",
"placeholderitemminecraftacacia_fence",
"placeholderitemminecraftacacia_fence_gate",
"placeholderitemminecraftacacia_leaves",
"placeholderitemminecraftacacia_log",
"placeholderitemminecraftacacia_planks",
"placeholderitemminecraftacacia_pressure_plate",
"placeholderitemminecraftacacia_sapling",
"placeholderitemminecraftacacia_sign",
"placeholderitemminecraftacacia_slab",
"placeholderitemminecraftacacia_stairs",
"placeholderitemminecraftacacia_trapdoor",
"placeholderitemminecraftacacia_wood",
"placeholderitemminecraftactivator_rail",
"placeholderitemminecraftair",
"placeholderitemminecraftallium",
"placeholderitemminecraftancient_debris",
"placeholderitemminecraftandesite",
"placeholderitemminecraftandesite_slab",
"placeholderitemminecraftandesite_stairs",
"placeholderitemminecraftandesite_wall",
"placeholderitemminecraftanvil",
"placeholderitemminecraftapple",
"placeholderitemminecraftarmor_stand",
"placeholderitemminecraftarrow",
"placeholderitemminecraftazure_bluet"
];
for i in 0 .. 240 {
smithing.addRecipe(startpouchrecipes[i],
<item:iceandfire:armor_bronze_chestplate>.withDamage(i),
<item:good_nights_sleep:zitrite_chestplate>.withDamage(i),
<item:iceandfire:dragonscales_bronze>);
}