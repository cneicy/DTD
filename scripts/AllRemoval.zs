import crafttweaker.api.item.IItemStack;

mods.iceandfire.DragonForge.removeIceRecipe(<item:iceandfire:dragonsteel_ice_ingot>);
mods.iceandfire.DragonForge.removeFireRecipe(<item:iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.DragonForge.removeLightningRecipe(<item:iceandfire:dragonsteel_lightning_ingot>);

var remove as IItemStack[] = [
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
<item:iceandfire:dragonsteel_lightning_boots>,
<item:iceandfire:dragonsteel_fire_ingot>,
<item:iceandfire:dragonsteel_ice_ingot>,
<item:iceandfire:dragonsteel_lightning_ingot>,
<item:atum:scarab>,
<item:undergarden:catalyst>,
<item:iceandfire:dragonarmor_dragonsteel_fire_head>,
<item:iceandfire:dragonarmor_dragonsteel_fire_neck>,
<item:iceandfire:dragonarmor_dragonsteel_fire_body>,
<item:iceandfire:dragonarmor_dragonsteel_fire_tail>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_head>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_neck>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_body>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_tail>,
<item:iceandfire:dragonarmor_dragonsteel_ice_head>,
<item:iceandfire:dragonarmor_dragonsteel_ice_neck>,
<item:iceandfire:dragonarmor_dragonsteel_ice_body>,
<item:iceandfire:dragonarmor_dragonsteel_ice_tail>,
<item:twilightforest:uncrafting_table>,
<item:minecraft:fishing_rod>,
<item:enigmaticlegacy:mending_mixture>
];
for i in 0 .. remove.length {
craftingTable.removeRecipe(remove[i]);
}

if(loadedMods.isModLoaded("projecte")) {
    craftingTable.removeByModid("projecte");
}
