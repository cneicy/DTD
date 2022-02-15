import crafttweaker.api.SmithingManager;

var starthoodrecipes as string[] = [
"place_holderitemblue_skiesfalsite_block",
"place_holderitemblue_skiesfalsite_ingot",
"place_holderitemblue_skiesfalsite_ore",
"place_holderitemblue_skiesfiery_bean_seeds",
"place_holderitemblue_skiesfiery_beans",
"place_holderitemblue_skiesfirefly_spawn_egg",
"place_holderitemblue_skiesflare_floret",
"place_holderitemblue_skiesfood_prep_table",
"place_holderitemblue_skiesfox_pelt",
"place_holderitemblue_skiesfrose",
"place_holderitemblue_skiesfrost_spirit_spawn_egg",
"place_holderitemblue_skiesfrostbright_axe",
"place_holderitemblue_skiesfrostbright_bookshelf",
"place_holderitemblue_skiesfrostbright_button",
"place_holderitemblue_skiesfrostbright_chest",
"place_holderitemblue_skiesfrostbright_crafting_table",
"place_holderitemblue_skiesfrostbright_door",
"place_holderitemblue_skiesfrostbright_fence",
"place_holderitemblue_skiesfrostbright_fence_gate",
"place_holderitemblue_skiesfrostbright_hoe",
"place_holderitemblue_skiesfrostbright_ladder",
"place_holderitemblue_skiesfrostbright_leaves",
"place_holderitemblue_skiesfrostbright_log",
"place_holderitemblue_skiesfrostbright_pickaxe",
"place_holderitemblue_skiesfrostbright_planks",
"place_holderitemblue_skiesfrostbright_pressure_plate",
"place_holderitemblue_skiesfrostbright_sapling",
"place_holderitemblue_skiesfrostbright_shovel",
"place_holderitemblue_skiesfrostbright_sign",
"place_holderitemblue_skiesfrostbright_slab",
"place_holderitemblue_skiesfrostbright_spear",
"place_holderitemblue_skiesfrostbright_stairs",
"place_holderitemblue_skiesfrostbright_stick",
"place_holderitemblue_skiesfrostbright_sword",
"place_holderitemblue_skiesfrostbright_trapdoor",
"place_holderitemblue_skiesfrostbright_vine",
"place_holderitemblue_skiesfrostbright_wood",
"place_holderitemblue_skiesgatekeeper_spawn_egg",
"place_holderitemblue_skiesglimmer_reed",
"place_holderitemblue_skiesglowing_aquatic_slab",
"place_holderitemblue_skiesglowing_aquatic_stairs",
"place_holderitemblue_skiesglowing_aquatic_stone",
"place_holderitemblue_skiesglowing_aquatic_wall",
"place_holderitemblue_skiesglowing_blinding_slab",
"place_holderitemblue_skiesglowing_blinding_stairs",
"place_holderitemblue_skiesglowing_blinding_stone",
"place_holderitemblue_skiesglowing_blinding_wall",
"place_holderitemblue_skiesglowing_life_slab",
"place_holderitemblue_skiesglowing_life_stairs",
"place_holderitemblue_skiesglowing_life_stone",
"place_holderitemblue_skiesglowing_life_wall",
"place_holderitemblue_skiesglowing_nature_stone",
"place_holderitemblue_skiesglowing_nature_stone_slab",
"place_holderitemblue_skiesglowing_nature_stone_stairs",
"place_holderitemblue_skiesglowing_nature_stonebrick",
"place_holderitemblue_skiesglowing_nature_stonebrick_slab",
"place_holderitemblue_skiesglowing_nature_stonebrick_stairs",
"place_holderitemblue_skiesglowing_nature_stonebrick_wall",
"place_holderitemblue_skiesglowing_poison_stone",
"place_holderitemblue_skiesglowing_poison_stone_slab",
"place_holderitemblue_skiesglowing_poison_stone_stairs",
"place_holderitemblue_skiesgrittle_flatfish",
"place_holderitemblue_skiesgrittle_flatfish_spawn_egg",
"place_holderitemblue_skieshorizofin_tunid",
"place_holderitemblue_skieshorizofin_tunid_spawn_egg",
"place_holderitemblue_skieshorizonite_axe",
"place_holderitemblue_skieshorizonite_block",
"place_holderitemblue_skieshorizonite_boots",
"place_holderitemblue_skieshorizonite_chestplate",
"place_holderitemblue_skieshorizonite_forge",
"place_holderitemblue_skieshorizonite_helmet",
"place_holderitemblue_skieshorizonite_hoe",
"place_holderitemblue_skieshorizonite_ingot",
"place_holderitemblue_skieshorizonite_leggings",
"place_holderitemblue_skieshorizonite_ore",
"place_holderitemblue_skieshorizonite_pickaxe",
"place_holderitemblue_skieshorizonite_shovel",
"place_holderitemblue_skieshorizonite_sword",
"place_holderitemblue_skiesinfested_swarmer_spawn_egg",
"place_holderitemblue_skiesinfused_arc_sword",
"place_holderitemblue_skiesjelly_drifter_spawn_egg",
"place_holderitemblue_skieslife_arc",
"place_holderitemblue_skieslife_slab",
"place_holderitemblue_skieslife_stairs",
"place_holderitemblue_skieslife_stone",
"place_holderitemblue_skieslife_wall",
"place_holderitemblue_skiesloot_bag",
"place_holderitemblue_skiesloot_bag_alchemist",
"place_holderitemblue_skiesloot_bag_arachnarch",
"place_holderitemblue_skiesloot_bag_starlit_crusher",
"place_holderitemblue_skiesloot_bag_summoner",
"place_holderitemblue_skieslucentroot",
"place_holderitemblue_skieslunar_axe",
"place_holderitemblue_skieslunar_bookshelf",
"place_holderitemblue_skieslunar_button",
"place_holderitemblue_skieslunar_cherry_grass_block",
"place_holderitemblue_skieslunar_chest",
"place_holderitemblue_skieslunar_cobblestone",
"place_holderitemblue_skieslunar_cobblestone_slab",
"place_holderitemblue_skieslunar_cobblestone_stairs",
"place_holderitemblue_skieslunar_cobblestone_wall",
"place_holderitemblue_skieslunar_crafting_table",
"place_holderitemblue_skieslunar_dirt",
"place_holderitemblue_skieslunar_door",
"place_holderitemblue_skieslunar_dripstone",
"place_holderitemblue_skieslunar_farmland",
"place_holderitemblue_skieslunar_fence",
"place_holderitemblue_skieslunar_fence_gate",
"place_holderitemblue_skieslunar_grass",
"place_holderitemblue_skieslunar_grass_block",
"place_holderitemblue_skieslunar_hoe",
"place_holderitemblue_skieslunar_ladder",
"place_holderitemblue_skieslunar_leaves",
"place_holderitemblue_skieslunar_lever",
"place_holderitemblue_skieslunar_log",
"place_holderitemblue_skieslunar_mud",
"place_holderitemblue_skieslunar_pickaxe",
"place_holderitemblue_skieslunar_planks",
"place_holderitemblue_skieslunar_pressure_plate",
"place_holderitemblue_skieslunar_sapling",
"place_holderitemblue_skieslunar_shovel",
"place_holderitemblue_skieslunar_sign",
"place_holderitemblue_skieslunar_slab",
"place_holderitemblue_skieslunar_spear",
"place_holderitemblue_skieslunar_stairs",
"place_holderitemblue_skieslunar_stick",
"place_holderitemblue_skieslunar_stone",
"place_holderitemblue_skieslunar_stone_axe",
"place_holderitemblue_skieslunar_stone_button",
"place_holderitemblue_skieslunar_stone_hoe",
"place_holderitemblue_skieslunar_stone_pickaxe",
"place_holderitemblue_skieslunar_stone_pressure_plate",
"place_holderitemblue_skieslunar_stone_shovel",
"place_holderitemblue_skieslunar_stone_slab",
"place_holderitemblue_skieslunar_stone_stairs",
"place_holderitemblue_skieslunar_stone_sword",
"place_holderitemblue_skieslunar_stonebrick",
"place_holderitemblue_skieslunar_stonebrick_slab",
"place_holderitemblue_skieslunar_stonebrick_stairs",
"place_holderitemblue_skieslunar_stonebrick_wall",
"place_holderitemblue_skieslunar_sword",
"place_holderitemblue_skieslunar_trapdoor",
"place_holderitemblue_skieslunar_vine",
"place_holderitemblue_skieslunar_wood",
"place_holderitemblue_skiesmaple_axe",
"place_holderitemblue_skiesmaple_bookshelf",
"place_holderitemblue_skiesmaple_button",
"place_holderitemblue_skiesmaple_chest",
"place_holderitemblue_skiesmaple_crafting_table",
"place_holderitemblue_skiesmaple_door",
"place_holderitemblue_skiesmaple_fence",
"place_holderitemblue_skiesmaple_fence_gate",
"place_holderitemblue_skiesmaple_hoe",
"place_holderitemblue_skiesmaple_ladder",
"place_holderitemblue_skiesmaple_leaves",
"place_holderitemblue_skiesmaple_log",
"place_holderitemblue_skiesmaple_pickaxe",
"place_holderitemblue_skiesmaple_planks",
"place_holderitemblue_skiesmaple_pressure_plate",
"place_holderitemblue_skiesmaple_sapling",
"place_holderitemblue_skiesmaple_shovel",
"place_holderitemblue_skiesmaple_sign",
"place_holderitemblue_skiesmaple_slab",
"place_holderitemblue_skiesmaple_spear",
"place_holderitemblue_skiesmaple_stairs"
];
for i in 0 .. 165 {
smithing.addRecipe(starthoodrecipes[i],
<item:iceandfire:tide_deepblue_helmet>.withDamage(i),
<item:good_nights_sleep:zitrite_helmet>.withDamage(i),
<item:iceandfire:sea_serpent_scales_deepblue>);
}