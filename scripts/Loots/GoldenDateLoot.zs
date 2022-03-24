import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
var gd as IItemStack = <item:atum:golden_date>;
var one = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("oneone", one, CommonLootModifiers.add(gd * 2));
var two = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate_bonus>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("twotwo", two, CommonLootModifiers.add(gd * 2));
var three = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/girafi_tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("threethree", three, CommonLootModifiers.add(gd * 2));
var four = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/lighthouse>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("fourfour", four, CommonLootModifiers.add(gd * 2));
var five = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pharaoh>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("fivefive", five, CommonLootModifiers.add(gd * 2));
var six = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pyramid_chest>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("sixsix", six, CommonLootModifiers.add(gd * 2));
var seven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("sevenseven", seven, CommonLootModifiers.add(gd * 2));
var eight = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("eighteight", eight, CommonLootModifiers.add(gd * 2));
var nine = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("ninenine", nine, CommonLootModifiers.add(gd * 2));
var ten = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("tenten", ten, CommonLootModifiers.add(gd * 2));
var eleven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("eleveneleven", eleven, CommonLootModifiers.add(gd * 2));
var twelve = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("twelvetwelve", twelve, CommonLootModifiers.add(gd * 2));
var thirteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("thirteenthirteen", thirteen, CommonLootModifiers.add(gd * 2));
var fourteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("fourteenfourteen", fourteen, CommonLootModifiers.add(gd * 2));
var fifteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("fifteenfifteen", fifteen, CommonLootModifiers.add(gd * 2));
var sixteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("sixteensixteen", sixteen, CommonLootModifiers.add(gd * 2));
var seventeen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("seventeenseventeen", seventeen, CommonLootModifiers.add(gd * 2));
var eighteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("eighteeneighteen", eighteen, CommonLootModifiers.add(gd * 2));
var nineteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("nineteennineteen", nineteen, CommonLootModifiers.add(gd * 2));
var twenty = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("twentytwenty", twenty, CommonLootModifiers.add(gd * 2));
var twentyone = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("twentyonetwentyone", twentyone, CommonLootModifiers.add(gd * 2));
var twentytwo = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/limestone_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("twentytwotwentytwo", twentytwo, CommonLootModifiers.add(gd * 2));
var twentythree = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("twentythreetwentythree",twentythree, CommonLootModifiers.add(gd * 2));
var twentyfour = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/village_crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.12);});
loot.modifiers.register("twentyfourtwentyfour", twentyfour, CommonLootModifiers.add(gd * 2));