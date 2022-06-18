import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

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
    <item:twilightforest:uncrafting_table>,
    <item:sophisticatedbackpacks:crafting_upgrade>
];
for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}













