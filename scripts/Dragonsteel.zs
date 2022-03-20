import crafttweaker.api.item.IItemStack;
import mods.itemstages.ItemStages;


var dragonsteel as IItemStack[] = [
<item:iceandfire:dragonsteel_fire_ingot>,
<item:iceandfire:dragonsteel_ice_ingot>,
<item:iceandfire:dragonsteel_lightning_ingot>,
<item:iceandfire:dragonsteel_fire_block>,
<item:iceandfire:dragonsteel_ice_block>,
<item:iceandfire:dragonsteel_lightning_block>,
<item:iceandfire:dragonsteel_lightning_boots>,
<item:iceandfire:dragonsteel_fire_sword>,
<item:iceandfire:dragonsteel_fire_pickaxe>,
<item:iceandfire:dragonsteel_fire_axe>,
<item:iceandfire:dragonsteel_fire_shovel>,
<item:iceandfire:dragonsteel_fire_hoe>,
<item:iceandfire:dragonsteel_fire_helmet>,
<item:iceandfire:dragonsteel_fire_chestplate>,
<item:iceandfire:dragonsteel_fire_leggings>,
<item:iceandfire:dragonsteel_fire_boots>,
<item:iceandfire:dragonsteel_ice_sword>,
<item:iceandfire:dragonsteel_ice_pickaxe>,
<item:iceandfire:dragonsteel_ice_axe>,
<item:iceandfire:dragonsteel_ice_shovel>,
<item:iceandfire:dragonsteel_ice_hoe>,
<item:iceandfire:dragonsteel_ice_helmet>,
<item:iceandfire:dragonsteel_ice_chestplate>,
<item:iceandfire:dragonsteel_ice_leggings>,
<item:iceandfire:dragonsteel_ice_boots>,
<item:iceandfire:dragonsteel_lightning_sword>,
<item:iceandfire:dragonsteel_lightning_pickaxe>,
<item:iceandfire:dragonsteel_lightning_axe>,
<item:iceandfire:dragonsteel_lightning_shovel>,
<item:iceandfire:dragonsteel_lightning_hoe>,
<item:iceandfire:dragonsteel_lightning_helmet>,
<item:iceandfire:dragonsteel_lightning_chestplate>,
<item:iceandfire:dragonsteel_lightning_leggings>,
<item:iceandfire:dragonsteel_lightning_boots>
];

for i in 0 .. dragonsteel.length {
ItemStages.restrict(dragonsteel[i], "five");
}