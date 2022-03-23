import mods.itemstages.ItemStages;
import mods.gamestages.events.GameStageAdded;
import mods.gamestages.StageHelper;
import crafttweaker.api.events.CTEventManager;
import mods.dimstages.DimensionStages;
import crafttweaker.api.item.IItemStack;

mods.timestages.Timers.addTimer("difficulty", "afterlight" ,"difficulty" ,1 ,"seconds");

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
<item:atum:wanderer_boots>
];
for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}

StageHelper.grantStageOnKill(<entityType:minecraft:ender_dragon>, "killthedragon");

craftingTable.addShaped("totheatum",<item:atum:scarab>,[
  [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
  [<item:good_nights_sleep:rainbow_ingot>,<item:good_nights_sleep:negatite_gem>,<item:good_nights_sleep:rainbow_ingot>],
  [<item:minecraft:air>,<item:good_nights_sleep:rainbow_ingot>,<item:minecraft:air>]]);
DimensionStages.stageDimensionWithMessage("atum:atum","想进阿图姆？做梦去吧！","two");
DimensionStages.stageDimensionWithMessage("twilightforest:twilightforest","你需要击败 herobrine 才能进入暮色森林","twotwiliforest");
craftingTable.addShaped("totheundergarden",<item:undergarden:catalyst>,[
  [<item:minecraft:air>,<item:good_nights_sleep:positite_gem>,<item:minecraft:air>],
  [<item:iceandfire:silver_nugget>,<item:minecraft:diamond>,<item:iceandfire:silver_nugget>],
  [<item:iceandfire:silver_nugget>,<item:minecraft:air>,<item:iceandfire:silver_nugget>]]);
DimensionStages.stageDimensionWithMessage("undergarden:undergarden","Under the undergarden,you are bound to undergo its deep fear as a underdog.","twoundergarden");
DimensionStages.stageDimensionWithMessage("minecraft:the_nether","打过法老了吗？","three");
DimensionStages.stageDimensionWithMessage("blue_skies:everbright","你需要杀死凋零才能进入这个世界。","five");
DimensionStages.stageDimensionWithMessage("blue_skies:everdawn","你需要杀死凋零才能进入这个世界。","five");
DimensionStages.stageDimensionWithMessage("minecraft:end","在进入最后的战斗之前，你还得磨炼磨炼。","six");

ItemStages.restrict(<item:enigmaticlegacy:enigmatic_item>,"killthedragon");

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

var trees as IItemStack[] = [
<item:atmospheric:morado_planks>,
<item:atmospheric:yucca_planks>,
<item:atmospheric:kousa_planks>,
<item:atmospheric:aspen_planks>,
<item:projectvibrantjourneys:baobab_planks>,
<item:projectvibrantjourneys:maple_planks>,
<item:projectvibrantjourneys:sakura_planks>,
<item:projectvibrantjourneys:joshua_planks>,
<item:projectvibrantjourneys:tamarack_planks>,
<item:projectvibrantjourneys:tamarack_planks>,
<item:bayou_blues:cypress_planks>,
<item:autumnity:maple_planks>,
<item:iceandfire:dreadwood_planks>,
<item:environmental:wisteria_planks>,
<item:environmental:cherry_planks>,
<item:environmental:willow_planks>,
<item:blue_skies:cherry_planks>,
<item:projectvibrantjourneys:juniper_planks>,
<item:projectvibrantjourneys:aspen_planks>,
<item:projectvibrantjourneys:cottonwood_planks>,
<item:projectvibrantjourneys:palm_planks>,
<item:projectvibrantjourneys:mangrove_planks>,
<item:projectvibrantjourneys:willow_planks>,
<item:projectvibrantjourneys:redwood_planks>,
<item:projectvibrantjourneys:pine_planks>,
<item:projectvibrantjourneys:fir_planks>,
<item:atmospheric:rosewood_planks>
];


for i in 0 .. trees.length {
    ItemStages.restrict(trees[i],"tree");
}