import crafttweaker.api.item.IItemStack;
import mods.itemstages.ItemStages;

var banitem as IItemStack[] = [
<item:savageandravage:wand_of_freezing>,
<item:quark:matrix_enchanter>,
<item:majruszs_difficulty:end_shard_locator>,
<item:minecraft:chainmail_helmet>,
<item:minecraft:chainmail_chestplate>,
<item:minecraft:chainmail_leggings>,
<item:minecraft:chainmail_boots>,
<item:atum:wanderer_helmet>,
<item:atum:wanderer_chest>,
<item:atum:wanderer_legs>,
<item:atum:wanderer_boots>,
<item:storagenetwork:collector_remote>
];
for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}