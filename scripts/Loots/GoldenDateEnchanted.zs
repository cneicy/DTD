
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
var gde as IItemStack = <item:atum:golden_date_enchanted>;

<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}).addTooltip("\u5f88\u591a\u4eba\u6b7b\u53bb\uff0c\u5f88\u591a\u4eba\u9000\u51fa\uff0c\u5f88\u591a\u4eba\u5f00\u59cb\u6000\u7591\u81ea\u5df1\u7684\u521d\u5fc3\uff0c\u7136\u540e\u5728\u6f06\u9ed1\u7684\u591c\u91cc\u8ff7\u5931\u3002");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}).addTooltip("\u5192\u9669\u7a76\u7adf\u662f\u4e3a\u4e86\u4ec0\u4e48\uff1f");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}).addTooltip("\u540d\u8a89\uff1f\u58f0\u671b\uff1f\u91d1\u94b1\uff1f\u5229\u76ca\uff1f");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}).addTooltip("\u6211\u4e0d\u77e5\u9053\u6211\u662f\u4ec0\u4e48\u65f6\u5019\u5f00\u59cb\u5192\u9669\u7684\u3002\u65e9\u6625\uff0c\u9ece\u660e\uff0c\u6668\u66e6\u6726\u80e7\uff0c\u6211\u5c31\u90a3\u4e48\u51fa\u53d1\u4e86\u3002");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}).addTooltip("\u51fa\u53d1\u524d\u591c\u6211\u505a\u4e86\u4e00\u4e2a\u68a6\uff0c\u68a6\u91cc\u6709\u4e00\u4e2a\u672a\u77e5\u7684\u9ed1\u5f71\u544a\u8bc9\u6211\uff1a\u201c\u4f60\u9700\u8981\u5192\u9669\uff0c\u78e8\u783a\u610f\u5fd7\u3002\u201d");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}).addTooltip("\u5230\u73b0\u5728\u6211\u5199\u4e0b\u6211\u6ee1\u662f\u4f24\u75db\u7684\u5192\u9669\u4e4b\u8def\uff0c\u6211\u660e\u767d\uff0c\u5192\u9669\u8def\u4e0a\uff0c\u8981\u4e48\u75db\u82e6\uff0c\u8981\u4e48\u6c89\u6ca6\u3002");

var one = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("oneoneone", one, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var two = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/crate_bonus>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("twotwotwo", two, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var three = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/girafi_tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("threethreethree", three, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var four = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/lighthouse>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("fourfourfour", four, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var five = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pharaoh>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("fivefivefive", five, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var six = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/pyramid_chest>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("sixsixsix", six, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var seven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("sevensevenseven", seven, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var eight = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("eighteighteight", eight, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var nine = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("nineninenine", nine, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var ten = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("tententen", ten, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var eleven = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("eleveneleveneleven", eleven, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var twelve = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/diamond_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("twelvetwelvetwelve", twelve, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var thirteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("thirteenthirteenthirteen", thirteen, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var fourteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("fourteenfourteenfourteen", fourteen, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var fifteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/gold_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("fifteenfifteenfifteen", fifteen, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var sixteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("sixteensixteensixteen", sixteen, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var seventeen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("seventeenseventeenseventeen", seventeen, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var eighteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_armor_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("eighteeneighteeneighteen", eighteen, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var nineteen = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("nineteennineteennineteen", nineteen, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var twenty = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_25>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("twentytwentytwenty", twenty, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var twentyone = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/iron_weapons_35>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("twentyonetwentyonetwentyone", twentyone, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var twentytwo = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/subloot/limestone_weapons_0>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("twentytwotwentytwotwentytwo", twentytwo, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var twentythree = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/tomb>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("twentythreetwentythreetwentythree",twentythree, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));
var twentyfour = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:atum:chests/village_crate>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
loot.modifiers.register("twentyfourtwentyfourtwentyfour", twentyfour, CommonLootModifiers.addAllWithChance([gde % 50, <item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]}) % 50]));