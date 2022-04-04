
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

var enchantsone as  IItemStack[] = [
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "alexsmobs:board_return" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "alexsmobs:lavawax" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "alexsmobs:serpentfriend" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "alexsmobs:straddle_jump" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "betterendforge:end_veil" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "charm:acquisition" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "charm:aerial_affinity" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "charm:tinted" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "dash:dashing" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "enigmaticlegacy:ceaseless" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "enigmaticlegacy:nemesis_curse" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "enigmaticlegacy:sharpshooter" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "enigmaticlegacy:slayer" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "enigmaticlegacy:torrent" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "enigmaticlegacy:wrath" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "farmersdelight:backstabbing" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:blazing_walker" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:butchering" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:combo" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:curse_aquaphobia" as string}]})
];
var enchantone = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestbooks_1>);})
    .add<RandomChance>(condition => {condition.withChance(0.01);});
loot.modifiers.register("ddenchantone", enchantone, CommonLootModifiers.addAll(enchantsone));
var enchantstwo as  IItemStack[] = [
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:curse_breaking" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:curse_butterfingers" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:curse_death" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:detonation" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:faster_attack" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:floating" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:ice_aspect" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:lifesteal" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:lumberjack" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:momentum" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:multi_jump" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:night_vision" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:paralysis" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:quick_draw" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:reinforced_tip" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:soft_fall" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:step_assist" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:stone_mending" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:timeless" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:true_shot" as string}]})
];
var enchanttwo = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestbooks_2>);})
    .add<RandomChance>(condition => {condition.withChance(0.01);});
loot.modifiers.register("ddenchanttwo", enchanttwo, CommonLootModifiers.addAll(enchantstwo));
var enchantsthree as  IItemStack[] = [
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "ma-enchants:wisdom" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "mahoutsukai:projector" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:aqua_affinity" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:bane_of_arthropods" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:binding_curse" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:blast_protection" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:channeling" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:depth_strider" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:efficiency" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:feather_falling" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:fire_aspect" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:fire_protection" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:flame" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:fortune" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:frost_walker" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:impaling" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:infinity" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:knockback" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:looting" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:loyalty" as string}]})
];
var enchantthree = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestbooks_3>);})
    .add<RandomChance>(condition => {condition.withChance(0.01);});
loot.modifiers.register("ddenchantthree", enchantthree, CommonLootModifiers.addAll(enchantsthree));
var enchantsfour as  IItemStack[] = [
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:luck_of_the_sea" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:lure" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:mending" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:multishot" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:piercing" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:power" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:projectile_protection" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:protection" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:punch" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:quick_charge" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:respiration" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:riptide" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:sharpness" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:silk_touch" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:smite" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:soul_speed" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:sweeping" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:thorns" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:unbreaking" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "minecraft:vanishing_curse" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "weaponthrow:conccusion" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "weaponthrow:gravity" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "weaponthrow:groundededge" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "weaponthrow:return" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl: 1 as short, id: "weaponthrow:throw" as string}]})
];
var enchantfour = LootConditionBuilder.create() 
    .add<LootTableId>(condition => {condition.withTableId(<resource:dimdungeons:chests/chestbooks_4>);})
    .add<RandomChance>(condition => {condition.withChance(0.01);});
loot.modifiers.register("ddenchantfour", enchantfour, CommonLootModifiers.addAll(enchantsfour));