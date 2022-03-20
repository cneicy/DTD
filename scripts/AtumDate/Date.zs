import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
var d as IItemStack = <item:atum:date>;
var one = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("one", one, CommonLootModifiers.add(d * 3));
var two = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate_bonus>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("two", two, CommonLootModifiers.add(d * 3));
var three = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/girafi_tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("three", three, CommonLootModifiers.add(d * 3));
var four = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/lighthouse>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("four", four, CommonLootModifiers.add(d * 3));
var five = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pharaoh>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("five", five, CommonLootModifiers.add(d * 3));
var six = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pyramid_chest>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("six", six, CommonLootModifiers.add(d * 3));
var seven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("seven", seven, CommonLootModifiers.add(d * 3));
var eight = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("eight", eight, CommonLootModifiers.add(d * 3));
var nine = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("nine", nine, CommonLootModifiers.add(d * 3));
var ten = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("ten", ten, CommonLootModifiers.add(d * 3));
var eleven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("eleven", eleven, CommonLootModifiers.add(d * 3));
var twelve = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("twelve", twelve, CommonLootModifiers.add(d * 3));
var thirteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("thirteen", thirteen, CommonLootModifiers.add(d * 3));
var fourteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("fourteen", fourteen, CommonLootModifiers.add(d * 3));
var fifteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("fifteen", fifteen, CommonLootModifiers.add(d * 3));
var sixteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("sixteen", sixteen, CommonLootModifiers.add(d * 3));
var seventeen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("seventeen", seventeen, CommonLootModifiers.add(d * 3));
var eighteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("eighteen", eighteen, CommonLootModifiers.add(d * 3));
var nineteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("nineteen", nineteen, CommonLootModifiers.add(d * 3));
var twenty = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("twenty", twenty, CommonLootModifiers.add(d * 3));
var twentyone = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("twentyone", twentyone, CommonLootModifiers.add(d * 3));
var twentytwo = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/limestone_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("twentytwo", twentytwo, CommonLootModifiers.add(d * 3));
var twentythree = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("twentythree",twentythree, CommonLootModifiers.add(d * 3));
var twentyfour = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/village_crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.24);});
loot.modifiers.register("twentyfour", twentyfour, CommonLootModifiers.add(d * 3));





