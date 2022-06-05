import mods.itemstages.ItemStages;
import mods.dimstages.DimensionStages;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.util.text.MCTextComponent;

var banitem as IItemStack[] = [
    <item:enigmaticlegacy:enigmatic_item>,
    <item:relics:ghost_skin_talisman>,
    <item:enigmaticlegacy:enchantment_transposer>,
    <item:outvoted:kraken_tooth>,
    <item:iceandfire:dragonbone_bow>,
    <item:simpleplanes:electric_engine>,
    <item:minecraft:hopper_minecart>, 
    <item:majruszs_difficulty:end_shard_locator>,
    <item:minecraft:chainmail_helmet>,
    <item:minecraft:chainmail_chestplate>,
    <item:minecraft:chainmail_leggings>,
    <item:minecraft:chainmail_boots>,
    <item:atum:wanderer_helmet>,
    <item:atum:wanderer_chest>,
    <item:atum:wanderer_legs>,
    <item:atum:wanderer_boots>,
    <item:relics:delay_ring>,
    <item:twilightforest:uncrafting_table> 
];
for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}
ItemStages.restrict(<item:minecraft:enchanting_table>,"three");
<item:minecraft:enchanting_table>.addTooltip(MCTextComponent.createTranslationTextComponent("tooltip.dtd.enchanting_table"));
DimensionStages.stageDimensionWithMessage("twilightforest:twilightforest",MCTextComponent.createTranslationTextComponent("dimstage.dtd.twilightforest"),"twotwiliforest");
DimensionStages.stageDimensionWithMessage("minecraft:the_nether",MCTextComponent.createTranslationTextComponent("dimstage.dtd.the_nether"),"three");
DimensionStages.stageDimensionWithMessage("blue_skies:everbright",MCTextComponent.createTranslationTextComponent("dimstage.dtd.everbright"),"five");
DimensionStages.stageDimensionWithMessage("blue_skies:everdawn",MCTextComponent.createTranslationTextComponent("dimstage.dtd.everdawn"),"five");















