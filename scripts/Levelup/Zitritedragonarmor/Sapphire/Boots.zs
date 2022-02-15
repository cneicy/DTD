import crafttweaker.api.SmithingManager;

var startbootsrecipes as string[] = [
"placeholderitemundergardenmusic_disc_limax_maximus",
"placeholderitemundergardenmusic_disc_mammoth",
"placeholderitemundergardenmusic_disc_relict",
"placeholderitemundergardennargoyle_spawn_egg",
"placeholderitemundergardenotherside_utherium_ore",
"placeholderitemundergardenraw_dweller_meat",
"placeholderitemundergardenraw_gloomper_leg",
"placeholderitemundergardenraw_gwibling",
"placeholderitemundergardenregalium_block",
"placeholderitemundergardenregalium_ingot",
"placeholderitemundergardenregalium_nugget",
"placeholderitemundergardenregalium_ore",
"placeholderitemundergardenroasted_underbeans",
"placeholderitemundergardenrotbeast_spawn_egg",
"placeholderitemundergardenrotling_spawn_egg",
"placeholderitemundergardenrotten_blisterberry",
"placeholderitemundergardenrotwalker_spawn_egg",
"placeholderitemundergardenscintling_spawn_egg",
"placeholderitemundergardensediment",
"placeholderitemundergardensediment_glass",
"placeholderitemundergardensediment_glass_pane",
"placeholderitemundergardenshard_o_lantern",
"placeholderitemundergardenshard_torch",
"placeholderitemundergardenshimmerweed",
"placeholderitemundergardenshiverstone",
"placeholderitemundergardenshiverstone_brick_slab",
"placeholderitemundergardenshiverstone_brick_stairs",
"placeholderitemundergardenshiverstone_brick_wall",
"placeholderitemundergardenshiverstone_bricks",
"placeholderitemundergardenshiverstone_button",
"placeholderitemundergardenshiverstone_pressure_plate",
"placeholderitemundergardenshiverstone_slab",
"placeholderitemundergardenshiverstone_stairs",
"placeholderitemundergardenshiverstone_wall",
"placeholderitemundergardenslingshot",
"placeholderitemundergardensmog_vent",
"placeholderitemundergardensmogstem_boat",
"placeholderitemundergardensmogstem_button",
"placeholderitemundergardensmogstem_door",
"placeholderitemundergardensmogstem_fence",
"placeholderitemundergardensmogstem_fence_gate",
"placeholderitemundergardensmogstem_leaves",
"placeholderitemundergardensmogstem_log",
"placeholderitemundergardensmogstem_planks",
"placeholderitemundergardensmogstem_pressure_plate",
"placeholderitemundergardensmogstem_sapling",
"placeholderitemundergardensmogstem_sign",
"placeholderitemundergardensmogstem_slab",
"placeholderitemundergardensmogstem_stairs",
"placeholderitemundergardensmogstem_trapdoor",
"placeholderitemundergardensmogstem_wood",
"placeholderitemundergardensploogie_spawn_egg",
"placeholderitemundergardenstoneborn_spawn_egg",
"placeholderitemundergardenstripped_grongle_log",
"placeholderitemundergardenstripped_grongle_wood",
"placeholderitemundergardenstripped_smogstem_log",
"placeholderitemundergardenstripped_smogstem_wood",
"placeholderitemundergardenstripped_wigglewood_log",
"placeholderitemundergardenstripped_wigglewood_wood",
"placeholderitemundergardentall_deepturf",
"placeholderitemundergardentall_shimmerweed",
"placeholderitemundergardentremblecrust",
"placeholderitemundergardentremblecrust_brick_slab",
"placeholderitemundergardentremblecrust_brick_stairs",
"placeholderitemundergardentremblecrust_brick_wall",
"placeholderitemundergardentremblecrust_bricks",
"placeholderitemundergardentremblecrust_button",
"placeholderitemundergardentremblecrust_pressure_plate",
"placeholderitemundergardentremblecrust_slab",
"placeholderitemundergardentremblecrust_stairs",
"placeholderitemundergardentremblecrust_wall",
"placeholderitemundergardentwistytwig",
"placeholderitemundergardenunderbean_on_a_stick",
"placeholderitemundergardenunderbeans",
"placeholderitemundergardenutheric_axe",
"placeholderitemundergardenutheric_boots",
"placeholderitemundergardenutheric_chestplate",
"placeholderitemundergardenutheric_helmet",
"placeholderitemundergardenutheric_hoe",
"placeholderitemundergardenutheric_leggings",
"placeholderitemundergardenutheric_pickaxe",
"placeholderitemundergardenutheric_shard",
"placeholderitemundergardenutheric_shovel",
"placeholderitemundergardenutheric_sword",
"placeholderitemundergardenutherium_block",
"placeholderitemundergardenutherium_chunk",
"placeholderitemundergardenutherium_ingot",
"placeholderitemundergardenutherium_ore",
"placeholderitemundergardenveil_mushroom",
"placeholderitemundergardenveil_mushroom_cap",
"placeholderitemundergardenveil_mushroom_stalk",
"placeholderitemundergardenveiled_stew",
"placeholderitemundergardenvirulent_mix_bucket",
"placeholderitemundergardenwigglewood_boat",
"placeholderitemundergardenwigglewood_button",
"placeholderitemundergardenwigglewood_door",
"placeholderitemundergardenwigglewood_fence",
"placeholderitemundergardenwigglewood_fence_gate",
"placeholderitemundergardenwigglewood_leaves",
"placeholderitemundergardenwigglewood_log",
"placeholderitemundergardenwigglewood_planks",
"placeholderitemundergardenwigglewood_pressure_plate",
"placeholderitemundergardenwigglewood_sapling",
"placeholderitemundergardenwigglewood_sign",
"placeholderitemundergardenwigglewood_slab",
"placeholderitemundergardenwigglewood_stairs",
"placeholderitemundergardenwigglewood_trapdoor",
"placeholderitemundergardenwigglewood_wood",
"placeholderitemunionlibgolden_ring",
"placeholderitemvanillacookbookapple_chips",
"placeholderitemvanillacookbookapple_juice",
"placeholderitemvanillacookbookapple_pie",
"placeholderitemvanillacookbookapple_sauce",
"placeholderitemvanillacookbookapple_soda",
"placeholderitemvanillacookbookbacon_pancake",
"placeholderitemvanillacookbookbaked_apple",
"placeholderitemvanillacookbookbeet_chips",
"placeholderitemvanillacookbookbeetroot_pie",
"placeholderitemvanillacookbookberry_brownie",
"placeholderitemvanillacookbookberry_cake",
"placeholderitemvanillacookbookberry_cake_slice",
"placeholderitemvanillacookbookberry_candy",
"placeholderitemvanillacookbookberry_cookie",
"placeholderitemvanillacookbookberry_ice_cream",
"placeholderitemvanillacookbookberry_juice",
"placeholderitemvanillacookbookberry_milk",
"placeholderitemvanillacookbookberry_pancake",
"placeholderitemvanillacookbookberry_pie",
"placeholderitemvanillacookbookberry_soda",
"placeholderitemvanillacookbookbirch_salad",
"placeholderitemvanillacookbookbirch_tea",
"placeholderitemvanillacookbookbone_soup",
"placeholderitemvanillacookbookbook_cake",
"placeholderitemvanillacookbookbook_cake_slice",
"placeholderitemvanillacookbookbrownie",
"placeholderitemvanillacookbookbrownie_tray",
"placeholderitemvanillacookbookcactus_juice",
"placeholderitemvanillacookbookcactus_slice",
"placeholderitemvanillacookbookcactus_soda",
"placeholderitemvanillacookbookcarrot_cake",
"placeholderitemvanillacookbookcarrot_cake_slice",
"placeholderitemvanillacookbookcarrot_soup",
"placeholderitemvanillacookbookcheese",
"placeholderitemvanillacookbookcheesecake",
"placeholderitemvanillacookbookcheesecake_slice",
"placeholderitemvanillacookbookchicken_soup",
"placeholderitemvanillacookbookchocolate",
"placeholderitemvanillacookbookchocolate_cake",
"placeholderitemvanillacookbookchocolate_cake_slice",
"placeholderitemvanillacookbookchocolate_egg",
"placeholderitemvanillacookbookchocolate_ice_cream",
"placeholderitemvanillacookbookchocolate_milk",
"placeholderitemvanillacookbookchocolate_pudding",
"placeholderitemvanillacookbookchorus_cake",
"placeholderitemvanillacookbookchorus_cake_slice",
"placeholderitemvanillacookbookchorus_juice",
"placeholderitemvanillacookbookchorus_soda",
"placeholderitemvanillacookbookcooked_bamboo",
"placeholderitemvanillacookbookcooked_beetroot",
"placeholderitemvanillacookbookcooked_cactus_slice",
"placeholderitemvanillacookbookcooked_egg",
"placeholderitemvanillacookbookcooked_turtle_egg",
"placeholderitemvanillacookbookcreepe",
"placeholderitemvanillacookbookfish_and_chips",
"placeholderitemvanillacookbookfish_stew",
"placeholderitemvanillacookbookflower_salad",
"placeholderitemvanillacookbookflower_tea",
"placeholderitemvanillacookbookfrench_toast",
"placeholderitemvanillacookbookfruit_salad",
"placeholderitemvanillacookbookfungus_stew",
"placeholderitemvanillacookbookgrilled_melon",
"placeholderitemvanillacookbookhoney_candy",
"placeholderitemvanillacookbookhoney_cookie",
"placeholderitemvanillacookbookhoney_pancake",
"placeholderitemvanillacookbookhoneycomb_fruit_salad",
"placeholderitemvanillacookbookhot_chicken_wing",
"placeholderitemvanillacookbookhot_potato_chips",
"placeholderitemvanillacookbookice_cream",
"placeholderitemvanillacookbookice_cream_cake",
"placeholderitemvanillacookbookice_cream_cake_slice",
"placeholderitemvanillacookbookink_soup",
"placeholderitemvanillacookbookjelly",
"placeholderitemvanillacookbookkebab",
"placeholderitemvanillacookbookkelp_salad",
"placeholderitemvanillacookbookmagma_jelly",
"placeholderitemvanillacookbookmashed_potatoes",
"placeholderitemvanillacookbookmeat_stew",
"placeholderitemvanillacookbookmeatball",
"placeholderitemvanillacookbookmeatloaf",
"placeholderitemvanillacookbookmelon_juice",
"placeholderitemvanillacookbookmelon_soda",
"placeholderitemvanillacookbookmilk_bottle",
"placeholderitemvanillacookbookmohnkuchen",
"placeholderitemvanillacookbookmohnkuchen_slice",
"placeholderitemvanillacookbookmushroom_scrambled_eggs"
];
for i in 0 .. 195 {
smithing.addRecipe(startbootsrecipes[i],
<item:iceandfire:armor_sapphire_boots>.withDamage(i),
<item:good_nights_sleep:zitrite_boots>.withDamage(i),
<item:iceandfire:dragonscales_sapphire>);
}