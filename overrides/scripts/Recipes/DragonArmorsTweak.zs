import crafttweaker.api.item.IItemStack;
import crafttweaker.api.SmithingManager;

var firstItem as IItemStack[] = [
    <item:iceandfire:dragonarmor_dragonsteel_lightning_head>,
    <item:iceandfire:dragonarmor_dragonsteel_lightning_neck>,
    <item:iceandfire:dragonarmor_dragonsteel_lightning_body>,
    <item:iceandfire:dragonarmor_dragonsteel_lightning_tail>,
    <item:iceandfire:dragonarmor_dragonsteel_ice_head>,
    <item:iceandfire:dragonarmor_dragonsteel_ice_neck>,
    <item:iceandfire:dragonarmor_dragonsteel_ice_body>,
    <item:iceandfire:dragonarmor_dragonsteel_ice_tail>,
    <item:iceandfire:dragonarmor_dragonsteel_fire_head>,
    <item:iceandfire:dragonarmor_dragonsteel_fire_neck>,
    <item:iceandfire:dragonarmor_dragonsteel_fire_body>,
    <item:iceandfire:dragonarmor_dragonsteel_fire_tail>
];
var secondItem as IItemStack[] = [
    <item:iceandfire:dragonarmor_diamond_head>,
    <item:iceandfire:dragonarmor_diamond_neck>,
    <item:iceandfire:dragonarmor_diamond_body>,
    <item:iceandfire:dragonarmor_diamond_tail>,
    <item:iceandfire:dragonarmor_diamond_head>,
    <item:iceandfire:dragonarmor_diamond_neck>,
    <item:iceandfire:dragonarmor_diamond_body>,
    <item:iceandfire:dragonarmor_diamond_tail>,
    <item:iceandfire:dragonarmor_diamond_head>,
    <item:iceandfire:dragonarmor_diamond_neck>,
    <item:iceandfire:dragonarmor_diamond_body>,
    <item:iceandfire:dragonarmor_diamond_tail>
];
var thirdItem as IItemStack[] = [
    <item:iceandfire:dragonsteel_lightning_block>,
    <item:iceandfire:dragonsteel_lightning_block>,
    <item:iceandfire:dragonsteel_lightning_block>,
    <item:iceandfire:dragonsteel_lightning_block>,
    <item:iceandfire:dragonsteel_ice_block>,
    <item:iceandfire:dragonsteel_ice_block>,
    <item:iceandfire:dragonsteel_ice_block>,
    <item:iceandfire:dragonsteel_ice_block>,
    <item:iceandfire:dragonsteel_fire_block>,
    <item:iceandfire:dragonsteel_fire_block>,
    <item:iceandfire:dragonsteel_fire_block>,
    <item:iceandfire:dragonsteel_fire_block>
];
var wnames as string[] = [
    "lightningdragonhead",
    "lightningdragonneck",
    "lightningdragonbody",
    "lightningdragontail",
    "icedragonhead",
    "icedragonneck",
    "icedragonbody",
    "icedragontail",
    "firedragonhead",
    "firedragonneck",
    "firedragonbody",
    "firedragontail",
];

for i in 0 .. firstItem.length {
    smithing.addRecipe(wnames[i],firstItem[i],secondItem[i],thirdItem[i]);
}
