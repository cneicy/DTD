import crafttweaker.api.item.IItemStack;

var armor as IItemStack[] = [
<item:minecraft:iron_helmet>,
<item:minecraft:iron_chestplate>,
<item:minecraft:iron_leggings>,
<item:minecraft:iron_boots>,
<item:good_nights_sleep:rainbow_helmet>,
<item:good_nights_sleep:rainbow_chestplate>,
<item:good_nights_sleep:rainbow_leggings>,
<item:good_nights_sleep:rainbow_boots>,
<item:good_nights_sleep:zitrite_chestplate>,
<item:good_nights_sleep:zitrite_leggings>,
<item:good_nights_sleep:zitrite_boots>,
<item:good_nights_sleep:zitrite_helmet>,
<item:minecraft:golden_leggings>,
<item:minecraft:golden_chestplate>,
<item:minecraft:golden_boots>,
<item:minecraft:golden_helmet>,
<item:enigmaticlegacy:etherium_helmet>,
<item:enigmaticlegacy:etherium_chestplate>,
<item:enigmaticlegacy:etherium_leggings>,
<item:enigmaticlegacy:etherium_boots>
];
for i in 0 .. armor.length {
craftingTable.removeRecipe(armor[i]);
}