import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
var gde as IItemStack = <item:atum:golden_date_enchanted>;
var one = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("oneoneone", one, CommonLootModifiers.add(gde * 1));
var two = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate_bonus>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("twotwotwo", two, CommonLootModifiers.add(gde * 1));
var three = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/girafi_tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("threethreethree", three, CommonLootModifiers.add(gde * 1));
var four = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/lighthouse>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("fourfourfour", four, CommonLootModifiers.add(gde * 1));
var five = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pharaoh>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("fivefivefive", five, CommonLootModifiers.add(gde * 1));
var six = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pyramid_chest>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("sixsixsix", six, CommonLootModifiers.add(gde * 1));
var seven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("sevensevenseven", seven, CommonLootModifiers.add(gde * 1));
var eight = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("eighteighteight", eight, CommonLootModifiers.add(gde * 1));
var nine = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("nineninenine", nine, CommonLootModifiers.add(gde * 1));
var ten = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("tententen", ten, CommonLootModifiers.add(gde * 1));
var eleven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("eleveneleveneleven", eleven, CommonLootModifiers.add(gde * 1));
var twelve = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("twelvetwelvetwelve", twelve, CommonLootModifiers.add(gde * 1));
var thirteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("thirteenthirteenthirteen", thirteen, CommonLootModifiers.add(gde * 1));
var fourteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("fourteenfourteenfourteen", fourteen, CommonLootModifiers.add(gde * 1));
var fifteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("fifteenfifteenfifteen", fifteen, CommonLootModifiers.add(gde * 1));
var sixteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("sixteensixteensixteen", sixteen, CommonLootModifiers.add(gde * 1));
var seventeen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("seventeenseventeenseventeen", seventeen, CommonLootModifiers.add(gde * 1));
var eighteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("eighteeneighteeneighteen", eighteen, CommonLootModifiers.add(gde * 1));
var nineteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("nineteennineteennineteen", nineteen, CommonLootModifiers.add(gde * 1));
var twenty = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("twentytwentytwenty", twenty, CommonLootModifiers.add(gde * 1));
var twentyone = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("twentyonetwentyonetwentyone", twentyone, CommonLootModifiers.add(gde * 1));
var twentytwo = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/limestone_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("twentytwotwentytwotwentytwo", twentytwo, CommonLootModifiers.add(gde * 1));
var twentythree = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("twentythreetwentythreetwentythree",twentythree, CommonLootModifiers.add(gde * 1));
var twentyfour = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/village_crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.06);});
loot.modifiers.register("twentyfourtwentyfourtwentyfour", twentyfour, CommonLootModifiers.add(gde * 1));