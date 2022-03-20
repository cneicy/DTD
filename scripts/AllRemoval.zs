import crafttweaker.api.item.IItemStack;

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
<item:enigmaticlegacy:mending_mixture>
];
for i in 0 .. remove.length {
craftingTable.removeRecipe(remove[i]);
}

var banmod as string[] = [
    "projecte","slashblade","bacterium","avaritia"
];

for i in 0 .. banmod.length {
if(loadedMods.isModLoaded(banmod[i])) {
    craftingTable.removeByModid(banmod[i]);
}
}