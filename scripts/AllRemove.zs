
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
<item:enigmaticlegacy:mending_mixture>,
<item:majruszs_difficulty:end_ingot>,
<item:projectvibrantjourneys:baobab_planks>,
<item:projectvibrantjourneys:maple_planks>,
<item:projectvibrantjourneys:sakura_planks>,
<item:projectvibrantjourneys:joshua_planks>,
<item:projectvibrantjourneys:tamarack_planks>,
<item:projectvibrantjourneys:tamarack_planks>,
<item:projectvibrantjourneys:juniper_planks>,
<item:projectvibrantjourneys:aspen_planks>,
<item:projectvibrantjourneys:cottonwood_planks>,
<item:projectvibrantjourneys:palm_planks>,
<item:projectvibrantjourneys:mangrove_planks>,
<item:projectvibrantjourneys:willow_planks>,
<item:projectvibrantjourneys:redwood_planks>,
<item:projectvibrantjourneys:pine_planks>,
<item:projectvibrantjourneys:fir_planks>,
<item:globalxp:xp_block>
];
for i in 0 .. remove.length {
craftingTable.removeRecipe(remove[i]);
}

