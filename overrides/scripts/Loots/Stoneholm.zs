import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

var libraryone = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:library>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.6);
    });
loot.modifiers.register("add_book", libraryone, CommonLootModifiers.add(<item:minecraft:book>));
var librarytwo = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:library>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.4);
    });
loot.modifiers.register("add_double_book", librarytwo, CommonLootModifiers.add(<item:minecraft:book> * 2));
var forbiddenknowledge = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:forbidden_knowledge>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.08);
    });
var runes as IItemStack[] = [
<item:relics:rune_of_fire>,<item:relics:rune_of_lightning>,<item:relics:rune_of_love>,<item:relics:rune_of_sun>,<item:relics:rune_of_moon>,<item:relics:rune_of_redstone>,<item:relics:rune_of_luck>,<item:relics:rune_of_cold>,<item:relics:rune_of_water>,<item:relics:rune_of_air>,<item:relics:rune_of_earth>
];
var placeholder as string[] = [
"phone","phtwo","phthree","phfour","phfive","phsix","phseven","pheight","phnine","phten","pheleven"
];
for i in 0 .. runes.length {
loot.modifiers.register(placeholder[i], forbiddenknowledge, CommonLootModifiers.add(runes[i] * 2));
}

var necklace = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:fisherman>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
loot.modifiers.register("relicsnecklace", necklace, CommonLootModifiers.add(<item:relics:jellyfish_necklace>));
var belt = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:fisherman>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.15);
    });
loot.modifiers.register("relicsbelt", belt, CommonLootModifiers.add(<item:relics:leather_belt>));
var aquasteel = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:fisherman>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.2);
    });
loot.modifiers.register("relicsaquasteel", aquasteel, CommonLootModifiers.add(<item:relics:aquasteel_ingot> * 3));
loot.modifiers.register("crying_obsidian_two", aquasteel, CommonLootModifiers.add(<item:minecraft:crying_obsidian> * 2));
var steel = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:armorer>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.25);
    });
loot.modifiers.register("relicssteel", steel, CommonLootModifiers.add(<item:relics:steel_ingot> * 3));
loot.modifiers.register("crying_obsidian", steel, CommonLootModifiers.add(<item:minecraft:crying_obsidian> * 2));
var rage = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:armorer>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.12);
    });
loot.modifiers.register("relicsrage", rage, CommonLootModifiers.add(<item:relics:rage_glove>));
var ironchestplate = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:armorer>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.3);
    });
loot.modifiers.register("minecraftironchestplate", ironchestplate, CommonLootModifiers.add(<item:minecraft:iron_chestplate>));
var ironboots = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:armorer>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.3);
    });
loot.modifiers.register("minecraftironboots", ironboots, CommonLootModifiers.add(<item:minecraft:iron_boots>));
var ironleggings = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:armorer>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.3);
    });
loot.modifiers.register("minecraftironleggings", ironleggings, CommonLootModifiers.add(<item:minecraft:iron_leggings>));
var ironhelmet = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:armorer>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.3);
    });
loot.modifiers.register("minecraftironhelmet", ironhelmet, CommonLootModifiers.add(<item:minecraft:iron_helmet>));

var diamond_sword = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:weaponsmith>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.2);
    });
loot.modifiers.register("minecraftdiamond_sword", diamond_sword, CommonLootModifiers.add(<item:minecraft:diamond_sword>));

var enchantbooks = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:weaponsmith>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.18);
    });

var artifact = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:weaponsmith>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.08);
    });
var artifacts as IItemStack[] = [
<item:artifacts:cross_necklace>,<item:artifacts:panic_necklace>,<item:artifacts:shock_pendant>,<item:artifacts:flame_pendant>,<item:artifacts:thorn_pendant>
];
var artifactsnumber as string[] = [
    "first","second","third","forth","fifth"
];
for i in 0 .. artifacts.length {
loot.modifiers.register(artifactsnumber[i], artifact, CommonLootModifiers.add(artifacts[i]));
}

var shoes as IItemStack[] = [
<item:artifacts:running_shoes>,<item:artifacts:bunny_hoppers>,<item:artifacts:kitty_slippers>
];
var shoesnumber as string[] = [
    "bunny","run","kitty"
];
var artifactshoes = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:bedroom>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.09);
    });
for i in 0 .. shoes.length {
loot.modifiers.register(shoesnumber[i], artifactshoes, CommonLootModifiers.add(shoes[i]));
}

var snack as IItemStack[] = [
<item:vanillacookbook:carrot_soup>,<item:vanillacookbook:apple_pie>,<item:vanillacookbook:meatball>,<item:vanillacookbook:ice_cream_cake_slice>,<item:vanillacookbook:melon_soda>
];
var snacknumber as string[] = [
    "tasted","delicious","pudding","vanilla","milkshake","soup","applepie","meatball","cakeslice","soda"
];
var snacks = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:bedroom>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.18);
    });
for i in 0 .. snack.length {
loot.modifiers.register(snacknumber[i], snacks, CommonLootModifiers.add(snack[i]));
}

var iron_miner = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:miner>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.37);
    });
loot.modifiers.register("iron_pickaxe", iron_miner, CommonLootModifiers.add(<item:minecraft:iron_pickaxe>));
var diamond_miner = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:miner>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.09);
    });
loot.modifiers.register("diamond_pickaxe", iron_miner, CommonLootModifiers.add(<item:minecraft:diamond_pickaxe>));
var ender_bag = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:miner>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.32);
    });
loot.modifiers.register("ender_bag", ender_bag, CommonLootModifiers.add(<item:ender_bags:white_bag>));

var beers as IItemStack[] = [
<item:drinkbeer:beer_mug>,<item:drinkbeer:beer_mug_blaze_stout>,<item:drinkbeer:beer_mug_blaze_milk_stout>,<item:drinkbeer:beer_mug_apple_lambic>,<item:drinkbeer:beer_mug_sweet_berry_kriek>,<item:drinkbeer:beer_mug_haars_icey_pale_lager>,<item:drinkbeer:beer_mug_pumpkin_kvass>,<item:drinkbeer:beer_mug_night_howl_kvass>,<item:drinkbeer:empty_beer_mug>
];
var beersnumber as string[] = [
    "beerone", "beertwo", "beerthree", "beerffour", "beerfive", "beersix", "beerseven", "beereight", "beernine"
];
var beer = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:crypt>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.27);
    });
for i in 0 .. beers.length {
    loot.modifiers.register(beersnumber[i], beer, CommonLootModifiers.add(beers[i]));
}

var lucky_horseshoe = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:llama_stable>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.15);
    });
loot.modifiers.register("lucky_horseshoe", lucky_horseshoe, CommonLootModifiers.add(<item:relics:lucky_horseshoe>));
var stoneholmleather = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:stoneholm:llama_stable>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.35);
    });
loot.modifiers.register("stoneholmleather", stoneholmleather, CommonLootModifiers.add(<item:minecraft:leather> * 3));
