import crafttweaker.api.item.IItemStack;


var remove as IItemStack[] = [
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

