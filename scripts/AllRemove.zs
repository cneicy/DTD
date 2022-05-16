import crafttweaker.api.item.IItemStack;

var remove as IItemStack[] = [
<item:atum:scarab>,
<item:iceandfire:dragonarmor_dragonsteel_fire_head>,
<item:iceandfire:dragonarmor_dragonsteel_fire_neck>,
<item:iceandfire:dragonarmor_dragonsteel_fire_body>,
<item:iceandfire:dragonarmor_dragonsteel_fire_tail>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_head>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_neck>,
<item:iceandfire:dragonbone_bow>,
<item:immersive_armors:robe_boots>,
<item:minecraft:hopper>,
<item:minecraft:enchanting_table>,
<item:immersive_armors:robe_chestplate>,
<item:minecraft:hopper_minecart>,
<item:immersive_armors:robe_leggings>,
<item:enigmaticlegacy:enchantment_transposer>,
<item:toms_storage:ts.inventory_hopper_basic>,
<item:immersive_armors:robe_helmet>,
<item:immersive_armors:divine_helmet>,
<item:immersive_armors:divine_boots>,
<item:immersive_armors:divine_chestplate>,
<item:immersive_armors:divine_leggings>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_body>,
<item:iceandfire:dragonarmor_dragonsteel_lightning_tail>,
<item:iceandfire:dragonarmor_dragonsteel_ice_head>,
<item:iceandfire:dragonarmor_dragonsteel_ice_neck>,
<item:iceandfire:dragonarmor_dragonsteel_ice_body>,
<item:iceandfire:dragonarmor_dragonsteel_ice_tail>,
<item:good_nights_sleep:negatite_block>,
<item:twilightforest:uncrafting_table>,
<item:enigmaticlegacy:mending_mixture>,
<item:globalxp:xp_block>
];
for i in 0 .. remove.length {
craftingTable.removeRecipe(remove[i]);
}
