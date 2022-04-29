
import mods.itemstages.ItemStages;
import mods.gamestages.events.GameStageAdded;
import mods.gamestages.StageHelper;
import crafttweaker.api.events.CTEventManager;
import mods.dimstages.DimensionStages;
import crafttweaker.api.item.IItemStack;


var banitem as IItemStack[] = [
<item:better_diving:coal_chunk>,<item:outvoted:kraken_tooth>,<item:iceandfire:dragonbone_bow>,<item:simpleplanes:electric_engine>,<item:better_diving:copper_block>,<item:better_diving:copper_chunk>,<item:better_diving:copper_ingot>,<item:better_diving:diamond_chunk>,<item:better_diving:diving_mask>,<item:better_diving:emerald_chunk>,<item:better_diving:fiber_mesh>,<item:better_diving:fins>,<item:better_diving:gold_chunk>,<item:better_diving:high_capacity_o2_tank>,<item:better_diving:improved_wetsuit_leggings>,<item:better_diving:iron_chunk>,<item:better_diving:lapis_chunk>,<item:better_diving:lead_block>,<item:better_diving:lead_chunk>,<item:better_diving:lead_ingot>,<item:better_diving:limestone_outcrop>,<item:better_diving:lithium_block>,<item:better_diving:lithium_chunk>,<item:better_diving:lithium_ingot>,<item:better_diving:power_cell>,<item:better_diving:rebreather>,<item:better_diving:redstone_chunk>,<item:better_diving:reinforced_diving_mask>,<item:better_diving:reinforced_fins>,<item:better_diving:reinforced_o2_tank>,<item:better_diving:reinforced_wetsuit_leggings>,<item:better_diving:sandstone_outcrop>,<item:better_diving:seamoth>,<item:better_diving:shale_outcrop>,<item:better_diving:silver_block>,<item:better_diving:silver_chunk>,<item:better_diving:silver_ingot>,<item:better_diving:standard_o2_tank>,<item:better_diving:titanium_block>,<item:better_diving:titanium_chunk>,<item:better_diving:titanium_ingot>,<item:better_diving:ultra_glide_fins>,<item:better_diving:wetsuit_leggings>,<item:majruszs_difficulty:end_shard_locator>,<item:minecraft:chainmail_helmet>,<item:minecraft:chainmail_chestplate>,<item:minecraft:chainmail_leggings>,<item:minecraft:chainmail_boots>,<item:atum:wanderer_helmet>,<item:atum:wanderer_chest>,<item:atum:wanderer_legs>,<item:atum:wanderer_boots>,<item:relics:delay_ring>,<item:twilightforest:uncrafting_table>,<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ma-enchants:true_shot" as string}]}),<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ma-enchants:detonation" as string}]}),<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ma-enchants:detonation" as string}]}),<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ma-enchants:detonation" as string}]})
];

for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}

craftingTable.addShaped("totheatum",<item:atum:scarab>,[
  [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
  [<item:good_nights_sleep:rainbow_ingot>,<item:good_nights_sleep:negatite_gem>,<item:good_nights_sleep:rainbow_ingot>],
  [<item:minecraft:air>,<item:good_nights_sleep:rainbow_ingot>,<item:minecraft:air>]]);
DimensionStages.stageDimensionWithMessage("atum:atum","想进阿图姆？做梦去吧！","two");
DimensionStages.stageDimensionWithMessage("twilightforest:twilightforest","你需要击败凋灵才能进入暮色森林","twotwiliforest");
DimensionStages.stageDimensionWithMessage("minecraft:the_nether","打过法老了吗？","three");
DimensionStages.stageDimensionWithMessage("prehistoricfauna:cretaceous_dimension","你需要杀死下界合金巨兽才能进入这个世界。","five");
DimensionStages.stageDimensionWithMessage("prehistoricfauna:jurassic_dimension","你需要杀死下界合金巨兽才能进入这个世界。","five");
DimensionStages.stageDimensionWithMessage("prehistoricfauna:triassic_dimension","你需要杀死下界合金巨兽才能进入这个世界。","five");
DimensionStages.stageDimensionWithMessage("minecraft:end","在进入末地之前，你还得磨炼磨炼。","six");
StageHelper.grantStageOnDimension("good_nights_sleep:good_dream", "good_dream");
StageHelper.grantStageOnDimension("good_nights_sleep:nightmare", "nightmare");
StageHelper.grantStageOnDimension("atum:atum", "atum");
StageHelper.grantStageWhenCrafting(<item:atum:scarab>, "two");
StageHelper.grantStageOnKill(<entityType:minecraft:wither>, "twotwiliforest");
StageHelper.grantStageOnKill(<entityType:atum:pharaoh>, "three");
StageHelper.grantStageOnKill(<entityType:cataclysm:netherite_monstrosity>, "five");
StageHelper.grantStageOnKill(<entityType:prehistoricfauna:stegosaurus>, "six");
StageHelper.grantStageOnKill(<entityType:minecraft:ender_dragon>, "killthedragon");
