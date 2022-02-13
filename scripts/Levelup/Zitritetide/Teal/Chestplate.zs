import crafttweaker.api.SmithingManager;

var startpouchrecipes as string[] = [
"place_holderitemminecraftblue_shulker_box",
"place_holderitemminecraftblue_stained_glass",
"place_holderitemminecraftblue_stained_glass_pane",
"place_holderitemminecraftblue_terracotta",
"place_holderitemminecraftblue_wool",
"place_holderitemminecraftbone",
"place_holderitemminecraftbone_block",
"place_holderitemminecraftbone_meal",
"place_holderitemminecraftbook",
"place_holderitemminecraftbookshelf",
"place_holderitemminecraftbow",
"place_holderitemminecraftbowl",
"place_holderitemminecraftbrain_coral",
"place_holderitemminecraftbrain_coral_block",
"place_holderitemminecraftbrain_coral_fan",
"place_holderitemminecraftbread",
"place_holderitemminecraftbrewing_stand",
"place_holderitemminecraftbrick",
"place_holderitemminecraftbrick_slab",
"place_holderitemminecraftbrick_stairs",
"place_holderitemminecraftbrick_wall",
"place_holderitemminecraftbricks",
"place_holderitemminecraftbrown_banner",
"place_holderitemminecraftbrown_bed",
"place_holderitemminecraftbrown_carpet",
"place_holderitemminecraftbrown_concrete",
"place_holderitemminecraftbrown_concrete_powder",
"place_holderitemminecraftbrown_dye",
"place_holderitemminecraftbrown_glazed_terracotta",
"place_holderitemminecraftbrown_mushroom",
"place_holderitemminecraftbrown_mushroom_block",
"place_holderitemminecraftbrown_shulker_box",
"place_holderitemminecraftbrown_stained_glass",
"place_holderitemminecraftbrown_stained_glass_pane",
"place_holderitemminecraftbrown_terracotta",
"place_holderitemminecraftbrown_wool",
"place_holderitemminecraftbubble_coral",
"place_holderitemminecraftbubble_coral_block",
"place_holderitemminecraftbubble_coral_fan",
"place_holderitemminecraftbucket",
"place_holderitemminecraftcactus",
"place_holderitemminecraftcake",
"place_holderitemminecraftcampfire",
"place_holderitemminecraftcarrot",
"place_holderitemminecraftcarrot_on_a_stick",
"place_holderitemminecraftcartography_table",
"place_holderitemminecraftcarved_pumpkin",
"place_holderitemminecraftcat_spawn_egg",
"place_holderitemminecraftcauldron",
"place_holderitemminecraftcave_spider_spawn_egg",
"place_holderitemminecraftchain",
"place_holderitemminecraftchain_command_block",
"place_holderitemminecraftchainmail_boots",
"place_holderitemminecraftchainmail_chestplate",
"place_holderitemminecraftchainmail_helmet",
"place_holderitemminecraftchainmail_leggings",
"place_holderitemminecraftcharcoal",
"place_holderitemminecraftchest",
"place_holderitemminecraftchest_minecart",
"place_holderitemminecraftchicken",
"place_holderitemminecraftchicken_spawn_egg",
"place_holderitemminecraftchipped_anvil",
"place_holderitemminecraftchiseled_nether_bricks",
"place_holderitemminecraftchiseled_polished_blackstone",
"place_holderitemminecraftchiseled_quartz_block",
"place_holderitemminecraftchiseled_red_sandstone",
"place_holderitemminecraftchiseled_sandstone",
"place_holderitemminecraftchiseled_stone_bricks",
"place_holderitemminecraftchorus_flower",
"place_holderitemminecraftchorus_fruit",
"place_holderitemminecraftchorus_plant",
"place_holderitemminecraftclay",
"place_holderitemminecraftclay_ball",
"place_holderitemminecraftclock",
"place_holderitemminecraftcoal",
"place_holderitemminecraftcoal_block",
"place_holderitemminecraftcoal_ore",
"place_holderitemminecraftcoarse_dirt",
"place_holderitemminecraftcobblestone",
"place_holderitemminecraftcobblestone_slab",
"place_holderitemminecraftcobblestone_stairs",
"place_holderitemminecraftcobblestone_wall",
"place_holderitemminecraftcobweb",
"place_holderitemminecraftcocoa_beans",
"place_holderitemminecraftcod",
"place_holderitemminecraftcod_bucket",
"place_holderitemminecraftcod_spawn_egg",
"place_holderitemminecraftcommand_block",
"place_holderitemminecraftcommand_block_minecart",
"place_holderitemminecraftcomparator",
"place_holderitemminecraftcompass",
"place_holderitemminecraftcomposter",
"place_holderitemminecraftconduit",
"place_holderitemminecraftcooked_beef",
"place_holderitemminecraftcooked_chicken",
"place_holderitemminecraftcooked_cod",
"place_holderitemminecraftcooked_mutton",
"place_holderitemminecraftcooked_porkchop",
"place_holderitemminecraftcooked_rabbit",
"place_holderitemminecraftcooked_salmon",
"place_holderitemminecraftcookie",
"place_holderitemminecraftcornflower",
"place_holderitemminecraftcow_spawn_egg",
"place_holderitemminecraftcracked_nether_bricks",
"place_holderitemminecraftcracked_polished_blackstone_bricks",
"place_holderitemminecraftcracked_stone_bricks",
"place_holderitemminecraftcrafting_table",
"place_holderitemminecraftcreeper_banner_pattern",
"place_holderitemminecraftcreeper_head",
"place_holderitemminecraftcreeper_spawn_egg",
"place_holderitemminecraftcrimson_button",
"place_holderitemminecraftcrimson_door",
"place_holderitemminecraftcrimson_fence",
"place_holderitemminecraftcrimson_fence_gate",
"place_holderitemminecraftcrimson_fungus",
"place_holderitemminecraftcrimson_hyphae",
"place_holderitemminecraftcrimson_nylium",
"place_holderitemminecraftcrimson_planks",
"place_holderitemminecraftcrimson_pressure_plate",
"place_holderitemminecraftcrimson_roots",
"place_holderitemminecraftcrimson_sign",
"place_holderitemminecraftcrimson_slab",
"place_holderitemminecraftcrimson_stairs",
"place_holderitemminecraftcrimson_stem",
"place_holderitemminecraftcrimson_trapdoor",
"place_holderitemminecraftcrossbow",
"place_holderitemminecraftcrying_obsidian",
"place_holderitemminecraftcut_red_sandstone",
"place_holderitemminecraftcut_red_sandstone_slab",
"place_holderitemminecraftcut_sandstone",
"place_holderitemminecraftcut_sandstone_slab",
"place_holderitemminecraftcyan_banner",
"place_holderitemminecraftcyan_bed",
"place_holderitemminecraftcyan_carpet",
"place_holderitemminecraftcyan_concrete",
"place_holderitemminecraftcyan_concrete_powder",
"place_holderitemminecraftcyan_dye",
"place_holderitemminecraftcyan_glazed_terracotta",
"place_holderitemminecraftcyan_shulker_box",
"place_holderitemminecraftcyan_stained_glass",
"place_holderitemminecraftcyan_stained_glass_pane",
"place_holderitemminecraftcyan_terracotta",
"place_holderitemminecraftcyan_wool",
"place_holderitemminecraftdamaged_anvil",
"place_holderitemminecraftdandelion",
"place_holderitemminecraftdark_oak_boat",
"place_holderitemminecraftdark_oak_button",
"place_holderitemminecraftdark_oak_door",
"place_holderitemminecraftdark_oak_fence",
"place_holderitemminecraftdark_oak_fence_gate",
"place_holderitemminecraftdark_oak_leaves",
"place_holderitemminecraftdark_oak_log",
"place_holderitemminecraftdark_oak_planks",
"place_holderitemminecraftdark_oak_pressure_plate",
"place_holderitemminecraftdark_oak_sapling",
"place_holderitemminecraftdark_oak_sign",
"place_holderitemminecraftdark_oak_slab",
"place_holderitemminecraftdark_oak_stairs",
"place_holderitemminecraftdark_oak_trapdoor",
"place_holderitemminecraftdark_oak_wood",
"place_holderitemminecraftdark_prismarine",
"place_holderitemminecraftdark_prismarine_slab",
"place_holderitemminecraftdark_prismarine_stairs",
"place_holderitemminecraftdaylight_detector",
"place_holderitemminecraftdead_brain_coral",
"place_holderitemminecraftdead_brain_coral_block",
"place_holderitemminecraftdead_brain_coral_fan",
"place_holderitemminecraftdead_bubble_coral",
"place_holderitemminecraftdead_bubble_coral_block",
"place_holderitemminecraftdead_bubble_coral_fan",
"place_holderitemminecraftdead_bush",
"place_holderitemminecraftdead_fire_coral",
"place_holderitemminecraftdead_fire_coral_block",
"place_holderitemminecraftdead_fire_coral_fan",
"place_holderitemminecraftdead_horn_coral",
"place_holderitemminecraftdead_horn_coral_block",
"place_holderitemminecraftdead_horn_coral_fan",
"place_holderitemminecraftdead_tube_coral",
"place_holderitemminecraftdead_tube_coral_block",
"place_holderitemminecraftdead_tube_coral_fan",
"place_holderitemminecraftdebug_stick",
"place_holderitemminecraftdetector_rail",
"place_holderitemminecraftdiamond",
"place_holderitemminecraftdiamond_axe",
"place_holderitemminecraftdiamond_block",
"place_holderitemminecraftdiamond_boots",
"place_holderitemminecraftdiamond_chestplate",
"place_holderitemminecraftdiamond_helmet",
"place_holderitemminecraftdiamond_hoe",
"place_holderitemminecraftdiamond_horse_armor",
"place_holderitemminecraftdiamond_leggings",
"place_holderitemminecraftdiamond_ore",
"place_holderitemminecraftdiamond_pickaxe",
"place_holderitemminecraftdiamond_shovel",
"place_holderitemminecraftdiamond_sword",
"place_holderitemminecraftdiorite",
"place_holderitemminecraftdiorite_slab",
"place_holderitemminecraftdiorite_stairs",
"place_holderitemminecraftdiorite_wall",
"place_holderitemminecraftdirt",
"place_holderitemminecraftdispenser",
"place_holderitemminecraftdolphin_spawn_egg",
"place_holderitemminecraftdonkey_spawn_egg",
"place_holderitemminecraftdragon_breath",
"place_holderitemminecraftdragon_egg",
"place_holderitemminecraftdragon_head",
"place_holderitemminecraftdried_kelp",
"place_holderitemminecraftdried_kelp_block",
"place_holderitemminecraftdropper",
"place_holderitemminecraftdrowned_spawn_egg",
"place_holderitemminecraftegg",
"place_holderitemminecraftelder_guardian_spawn_egg",
"place_holderitemminecraftelytra",
"place_holderitemminecraftemerald",
"place_holderitemminecraftemerald_block",
"place_holderitemminecraftemerald_ore",
"place_holderitemminecraftenchanted_book",
"place_holderitemminecraftenchanted_golden_apple",
"place_holderitemminecraftenchanting_table",
"place_holderitemminecraftend_crystal",
"place_holderitemminecraftend_portal_frame",
"place_holderitemminecraftend_rod",
"place_holderitemminecraftend_stone",
"place_holderitemminecraftend_stone_brick_slab",
"place_holderitemminecraftend_stone_brick_stairs",
"place_holderitemminecraftend_stone_brick_wall",
"place_holderitemminecraftend_stone_bricks",
"place_holderitemminecraftender_chest",
"place_holderitemminecraftender_eye",
"place_holderitemminecraftender_pearl",
"place_holderitemminecraftenderman_spawn_egg",
"place_holderitemminecraftendermite_spawn_egg",
"place_holderitemminecraftevoker_spawn_egg",
"place_holderitemminecraftexperience_bottle",
"place_holderitemminecraftfarmland",
"place_holderitemminecraftfeather",
"place_holderitemminecraftfermented_spider_eye",
"place_holderitemminecraftfern",
"place_holderitemminecraftfilled_map",
"place_holderitemminecraftfire_charge"
];

for i in 0 .. 240 {
smithing.addRecipe(startpouchrecipes[i],
<item:iceandfire:tide_teal_chestplate>.withDamage(i),
<item:good_nights_sleep:zitrite_chestplate>.withDamage(i),
<item:iceandfire:sea_serpent_scales_teal>);
}