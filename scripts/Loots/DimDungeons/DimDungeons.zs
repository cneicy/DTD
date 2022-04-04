
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

var underwater as IItemStack[] = [<item:relics:amphibian_boot>,<item:relics:drowned_belt>,<item:relics:jellyfish_necklace>];
var unames as string[] = ["uone","utwo","uthree"];
var waterloot = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestloot_2>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
for i in 0 .. unames.length {
loot.modifiers.register(unames[i], waterloot, CommonLootModifiers.add(underwater[i]));
}

var end_city as IItemStack[] = [<item:relics:chorus_inhibitor>,<item:relics:elytra_booster>,<item:relics:enders_hand>,<item:relics:shadow_glaive>,<item:relics:soul_devourer>,<item:relics:space_dissector>,<item:relics:stellar_catalyst>];
var enames as string[] = ["eone","etwo","ethree","efour","efive","esix","eseven"];
var endloot = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestloot_crazy>);})
    .add<RandomChance>(condition => {condition.withChance(0.075);});
for i in 0 ..  enames.length {
    loot.modifiers.register(enames[i], endloot, CommonLootModifiers.add(end_city[i]));
}

var bastion as IItemStack[] = [<item:relics:bastion_ring>,<item:relics:blazing_flask>,<item:relics:ghost_skin_talisman>,<item:relics:magma_walker>,<item:relics:rage_glove>,<item:relics:reflection_necklace>];
var bnames as string[] = ["bone","btwo","bthree","bfour","bfive","bsix"];
var bastionloot = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestloot_3>);})
    .add<RandomChance>(condition => {condition.withChance(0.09);});
for i in 0 ..  bnames.length {
    loot.modifiers.register(bnames[i], bastionloot, CommonLootModifiers.add(bastion[i]));
}

var stronghold as IItemStack[] = [<item:relics:camouflage_ring>,<item:relics:horse_flute>,<item:relics:infinity_ham>,<item:relics:leather_belt>,<item:relics:magic_mirror>,<item:relics:midnight_robe>,<item:relics:out_runner>,<item:relics:slime_heart>,<item:relics:spatial_sign>,<item:relics:spider_necklace>];
var sname as string[] = ["sone","stwo","sthree","sfour","sfive","ssix","sseven","seight","snine","sten"];
var strongholdloot = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestloot_4>);})
    .add<RandomChance>(condition => {condition.withChance(0.1);});
for i in 0 ..  sname.length {
    loot.modifiers.register(sname[i], strongholdloot, CommonLootModifiers.add(stronghold[i]));
}

var village as IItemStack[] = [<item:relics:arrow_quiver>,<item:relics:hunter_belt>,<item:relics:ice_breaker>,<item:relics:ice_skates>,<item:relics:lucky_horseshoe>,<item:relics:scarab_talisman>,<item:relics:squire_bag>,<item:relics:wool_mitten>];
var vname as string[] = ["vone","vtwo","vthree","vfour","vfive","vsix","vseven","veight"];
var villageloot = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestloot_1>);})
    .add<RandomChance>(condition => {condition.withChance(0.16);});
for i in 0 ..  vname.length {
    loot.modifiers.register(vname[i], villageloot, CommonLootModifiers.add(village[i]));
}