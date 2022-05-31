import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

val loot_build as LootConditionBuilder = LootConditionBuilder.create();
val reg = loot.modifiers;
var libraryone = loot_build
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:library>);})
    .add<RandomChance>(condition => {condition.withChance(0.6);});
var librarytwo = loot_build
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:library>);})
    .add<RandomChance>(condition => {condition.withChance(0.4);});
var forbiddenknowledge = loot_build
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:forbidden_knowledge>);})
    .add<RandomChance>(condition => {condition.withChance(0.08);});
var necklace = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:fisherman>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
var belt = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:fisherman>);})
    .add<RandomChance>(condition => {condition.withChance(0.15);});
var aquasteel = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:fisherman>);})
    .add<RandomChance>(condition => {condition.withChance(0.2);});
var steel = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:armorer>);})
    .add<RandomChance>(condition => {condition.withChance(0.25);});
var rage = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:armorer>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
var ironchestplate = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:armorer>);})
    .add<RandomChance>(condition => {condition.withChance(0.3);});
var ironboots = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:armorer>);})
    .add<RandomChance>(condition => {condition.withChance(0.3);});
var ironleggings = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:armorer>);})
    .add<RandomChance>(condition => {condition.withChance(0.3);});
var ironhelmet = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:armorer>);})
    .add<RandomChance>(condition => {condition.withChance(0.3);});
var diamond_sword = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:weaponsmith>);})
    .add<RandomChance>(condition => {condition.withChance(0.2);});
var enchantbooks = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:weaponsmith>);})
    .add<RandomChance>(condition => {condition.withChance(0.18);});
var artifact = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:weaponsmith>);})
    .add<RandomChance>(condition => {condition.withChance(0.08);});
var artifactshoes = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:bedroom>);})
    .add<RandomChance>(condition => {condition.withChance(0.09);});
var snacks = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:bedroom>);})
    .add<RandomChance>(condition => {condition.withChance(0.18);});
var iron_miner = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:miner>);})
    .add<RandomChance>(condition => {condition.withChance(0.37);});
var diamond_miner = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:miner>);})
    .add<RandomChance>(condition => {condition.withChance(0.09);});
var ender_bag = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:miner>);})
    .add<RandomChance>(condition => {condition.withChance(0.32);});
var beer = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:crypt>);})
    .add<RandomChance>(condition => {condition.withChance(0.27);});
var lucky_horseshoe = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:llama_stable>);})
    .add<RandomChance>(condition => {condition.withChance(0.15);});
var stoneholmleather = loot_build 
    .add<LootTableId>(condition => {condition.withTableId(<resource:stoneholm:llama_stable>);})
    .add<RandomChance>(condition => {condition.withChance(0.35);});

var artifacts as IItemStack[] = [
    <item:artifacts:cross_necklace>,
    <item:artifacts:panic_necklace>,
    <item:artifacts:shock_pendant>,
    <item:artifacts:flame_pendant>,
    <item:artifacts:thorn_pendant>
];

var artifactsnumber as string[] = [
    "first",
    "second",
    "third",
    "forth",
    "fifth"
];

for i in 0 .. artifacts.length {
    reg.register(artifactsnumber[i], artifact, CommonLootModifiers.add(artifacts[i]));
}

var beers as IItemStack[] = [
    <item:drinkbeer:beer_mug>,
    <item:drinkbeer:beer_mug_blaze_stout>,
    <item:drinkbeer:beer_mug_blaze_milk_stout>,
    <item:drinkbeer:beer_mug_apple_lambic>,
    <item:drinkbeer:beer_mug_sweet_berry_kriek>,
    <item:drinkbeer:beer_mug_haars_icey_pale_lager>,
    <item:drinkbeer:beer_mug_pumpkin_kvass>,
    <item:drinkbeer:beer_mug_night_howl_kvass>,
    <item:drinkbeer:empty_beer_mug>
];

var drinkbeers as IItemStack[] = [
    <item:drinkbeer:beer_mug>,
    <item:drinkbeer:beer_mug_blaze_stout>,
    <item:drinkbeer:beer_mug_blaze_milk_stout>,
    <item:drinkbeer:beer_mug_apple_lambic>,
    <item:drinkbeer:beer_mug_sweet_berry_kriek>,
    <item:drinkbeer:beer_mug_haars_icey_pale_lager>,
    <item:drinkbeer:beer_mug_pumpkin_kvass>,
    <item:drinkbeer:beer_mug_night_howl_kvass>,
    <item:drinkbeer:empty_beer_mug>
];

var beersnumber as string[] = [
    "beerone", 
    "beertwo", 
    "beerthree", 
    "beerffour", 
    "beerfive", 
    "beersix", 
    "beerseven", 
    "beereight", 
    "beernine"
];

for i in 0 .. beers.length {
    reg.register(beersnumber[i], beer, CommonLootModifiers.add(drinkbeers[i]));
}

var snack as IItemStack[] = [
    <item:vanillacookbook:carrot_soup>,
    <item:vanillacookbook:apple_pie>,
    <item:vanillacookbook:meatball>,
    <item:vanillacookbook:ice_cream_cake_slice>,
    <item:vanillacookbook:melon_soda>
];

var snacknumber as string[] = [
    "tasted",
    "delicious",
    "pudding",
    "vanilla",
    "milkshake",
    "soup",
    "applepie",
    "meatball",
    "cakeslice",
    "soda"
];

for i in 0 .. snack.length {
    reg.register(snacknumber[i], snacks, CommonLootModifiers.add(snack[i]));
}

var shoes as IItemStack[] = [
    <item:artifacts:running_shoes>,
    <item:artifacts:bunny_hoppers>,
    <item:artifacts:kitty_slippers>
];

var shoesnumber as string[] = [
    "bunny",
    "run",
    "kitty"
];

for i in 0 .. shoes.length {
    reg.register(shoesnumber[i], artifactshoes, CommonLootModifiers.add(shoes[i]));
}

reg.register("add_book", libraryone, CommonLootModifiers.add(<item:minecraft:book>));
reg.register("add_double_book", librarytwo, CommonLootModifiers.add(<item:minecraft:book> * 2));
reg.register("relicsnecklace", necklace, CommonLootModifiers.add(<item:relics:jellyfish_necklace>));
reg.register("relicsbelt", belt, CommonLootModifiers.add(<item:relics:leather_belt>));
reg.register("relicsaquasteel", aquasteel, CommonLootModifiers.add(<item:relics:aquasteel_ingot> * 3));
reg.register("crying_obsidian_two", aquasteel, CommonLootModifiers.add(<item:minecraft:crying_obsidian> * 2));
reg.register("relicssteel", steel, CommonLootModifiers.add(<item:relics:steel_ingot> * 3));
reg.register("crying_obsidian", steel, CommonLootModifiers.add(<item:minecraft:crying_obsidian> * 2));
reg.register("relicsrage", rage, CommonLootModifiers.add(<item:relics:rage_glove>));
reg.register("minecraftironchestplate", ironchestplate, CommonLootModifiers.add(<item:minecraft:iron_chestplate>));
reg.register("minecraftironboots", ironboots, CommonLootModifiers.add(<item:minecraft:iron_boots>));
reg.register("ender_bag", ender_bag, CommonLootModifiers.add(<item:ender_bags:white_bag>));
reg.register("minecraftironleggings", ironleggings, CommonLootModifiers.add(<item:minecraft:iron_leggings>));
reg.register("minecraftironhelmet", ironhelmet, CommonLootModifiers.add(<item:minecraft:iron_helmet>));
reg.register("minecraftdiamond_sword", diamond_sword, CommonLootModifiers.add(<item:minecraft:diamond_sword>));
reg.register("iron_pickaxe", iron_miner, CommonLootModifiers.add(<item:minecraft:iron_pickaxe>));
reg.register("diamond_pickaxe", iron_miner, CommonLootModifiers.add(<item:minecraft:diamond_pickaxe>));
reg.register("lucky_horseshoe", lucky_horseshoe, CommonLootModifiers.add(<item:relics:lucky_horseshoe>));
reg.register("stoneholmleather", stoneholmleather, CommonLootModifiers.add(<item:minecraft:leather> * 3));
