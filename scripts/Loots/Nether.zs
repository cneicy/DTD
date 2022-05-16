import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

var netherone = LootConditionBuilder.create()
    .add<LootTableId>(condition => {condition.withTableId(<resource:minecraft:chests/nether_bridge>);})
    .add<RandomChance>(condition => {condition.withChance(0.6);});
var nethertwo = LootConditionBuilder.create()
    .add<LootTableId>(condition => {condition.withTableId(<resource:minecraft:chests/ruined_portal>);})
    .add<RandomChance>(condition => {condition.withChance(0.6);});
loot.modifiers.register("netherone", netherone, CommonLootModifiers.add(<item:minecraft:crimson_fungus> * 6));
loot.modifiers.register("nethertwo", nethertwo, CommonLootModifiers.add(<item:minecraft:crimson_fungus> * 10));

