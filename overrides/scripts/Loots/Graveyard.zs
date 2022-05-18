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

