
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

var gyone = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/arrow_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gytwo = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/bone_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gythree = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/candle_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gyfour = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/creeper_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gyfive = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/flesh_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gysix = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/flower_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gyseven = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/large_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gyeight = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/medium_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gynine = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/small_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gyten = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/totem_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
    });
var gyeleven = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:graveyard:chests/vase_loot>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.1);
});
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]}).addTooltip("\u5f88\u591a\u68a6\u6ca1\u6709\u7ed3\u675f\uff0c\u4f46\u5b9e\u9645\u4e0a\uff0c\u5b83\u4eec\u4ece\u672a\u5f00\u59cb\u3002");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]}).addTooltip("\u6211\u5df2\u7ecf\u505a\u4e8650\u5e74\u7684\u68a6\u4e86\u554a\uff0c\u5728\u68a6\u91cc\u6c89\u6ca6\u4e8650\u5e74\u2026\u2026");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]}).addTooltip("\u6211\u662f\u4ec0\u4e48\u65f6\u5019\u5f00\u59cb\u505a\u8fd9\u573a\u68a6\u7684\uff1f");
loot.modifiers.register("gyone", gyone, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gytwo", gytwo, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gythree", gythree, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gyfour", gyfour, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gyfive", gyfive, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gysix", gysix, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gyseven", gyseven, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gyeight", gyeight, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gynine", gynine, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gyten", gyten, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));
loot.modifiers.register("gyeleven", gyeleven, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]})));

var endstory = LootConditionBuilder.create()
    .add<LootTableId>(condition => {
        condition.withTableId(<resource:minecraft:chests/end_city_treasure>);
    })
    .add<RandomChance>(condition => {
        condition.withChance(0.2);
});

<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}).addTooltip("\u6211\u7b2c\u4e8c\u6b21\u9047\u89c1\u6b7b\u795e\uff0c\u5c31\u662f\u5728\u4e16\u754c\u5c3d\u5934\uff0c\u4e00\u7247\u6beb\u65e0\u751f\u673a\u7684\u6c99\u6f20\u3002");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}).addTooltip("\u201c\u5f88\u4e45\u4ee5\u6765\uff0c\u4f60\u662f\u7b2c\u4e00\u4e2a\u5230\u8fbe\u4e16\u754c\u5c3d\u5934\u7684\u4eba\u3002\u201d");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}).addTooltip("\u201c\u56e0\u4e3a\u6211\u6709\u51b3\u5fc3\u3002\u201d");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}).addTooltip("\u201c\u4f60\u60f3\u901a\u8fc7\u8fd9\u573a\u5192\u9669\u83b7\u5f97\u540d\u8a89\u548c\u58f0\u671b\uff0c\u4f46\u672a\u6765\uff0c\u603b\u6709\u4e00\u5929\uff0c\u4f60\u4f1a\u5931\u53bb\u4e00\u5207\u3002\u201d");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}).addTooltip("\u201c\u65e2\u7136\u4f60\u5230\u8fd9\u513f\u4e86\uff0c\u6211\u60f3\u8ddf\u4f60\u5206\u4eab\u4e00\u4e2a\u6545\u4e8b\uff0c\u201d\u6b7b\u795e\u8bf4\uff0c\u201c\u5173\u4e8e\u4e00\u4f4d\u5192\u9669\u7684\u795e\u660e\u3002\u201d");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}).addTooltip("\u7136\u540e\uff0c\u6211\u6655\u4e86\u8fc7\u53bb\uff0c\u4e5f\u8bb8\u662f\u8111\u4e2d\uff0c\u4e5f\u8bb8\u662f\u773c\u524d\uff0c\u6211\u770b\u89c1\u4e0d\u53ef\u63cf\u8ff0\u7684\u6b7b\u795e\u5f00\u59cb\u8ff0\u8bf4\u90a3\u4e2a\u6545\u4e8b\u3002");
<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}).addTooltip("\u7136\u800c\u5f53\u6211\u9192\u6765\u4e4b\u65f6\uff0c\u6211\u5374\u600e\u4e48\u4e5f\u8bb0\u4e0d\u8d77\u90a3\u4e2a\u6545\u4e8b\u7684\u5185\u5bb9\u4e86\u2026\u2026");
loot.modifiers.register("endstory", endstory, CommonLootModifiers.add(<item:minecraft:paper>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]})));

