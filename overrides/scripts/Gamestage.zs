import mods.itemstages.ItemStages;
import mods.dimstages.DimensionStages;
import crafttweaker.api.item.IItemStack;

var banitem as IItemStack[] = [<item:relics:ghost_skin_talisman>,<item:minecraft:hopper>,<item:enigmaticlegacy:enchantment_transposer>,<item:outvoted:kraken_tooth>,<item:iceandfire:dragonbone_bow>,<item:simpleplanes:electric_engine>,<item:majruszs_difficulty:end_shard_locator>,<item:minecraft:chainmail_helmet>,<item:minecraft:chainmail_chestplate>,<item:minecraft:chainmail_leggings>,<item:minecraft:chainmail_boots>,<item:atum:wanderer_helmet>,<item:atum:wanderer_chest>,<item:atum:wanderer_legs>,<item:atum:wanderer_boots>,<item:relics:delay_ring>,<item:twilightforest:uncrafting_table>];

for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}

ItemStages.restrict(<item:minecraft:enchanting_table>,"three");

<item:minecraft:enchanting_table>.addTooltip("\u4f60\u9700\u8981\u51fb\u8d25\u6cd5\u8001\u5e76\u5c06\u5176\u6389\u843d\u7684\u795e\u5668\u653e\u5165\u80cc\u5305\u624d\u80fd\u4f7f\u7528\u9644\u9b54\u53f0");
DimensionStages.stageDimensionWithMessage("twilightforest:twilightforest","将幽咽蛛王和星荧破灭者的奖杯放入背包才获得进入暮色森林的资格","twotwiliforest");
DimensionStages.stageDimensionWithMessage("minecraft:the_nether","将法老神器战利品放入背包获得进入下界的资格","three");
DimensionStages.stageDimensionWithMessage("blue_skies:everbright","将下界合金巨兽战利品炼狱锻锤放入背包获得进入永昼之地的资格","five");
DimensionStages.stageDimensionWithMessage("blue_skies:everdawn","将下界合金巨兽战利品炼狱锻锤放入背包获得进入恒晓之地的资格","five");
DimensionStages.stageDimensionWithMessage("minecraft:end","将末地传送门框架放入背包获得进入末地的资格","six");

