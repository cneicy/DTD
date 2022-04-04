
import mods.itemstages.ItemStages;
import mods.gamestages.events.GameStageAdded;
import mods.gamestages.StageHelper;
import crafttweaker.api.events.CTEventManager;
import mods.dimstages.DimensionStages;
import crafttweaker.api.item.IItemStack;


var banitem as IItemStack[] = [
<item:betterendforge:ender_ore>,
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
<item:relics:delay_ring>,
<item:inventorypets:solstice_helmet>.withTag({Enchantments: [{lvl: 4 as short, id: "minecraft:unbreaking" as string}, {lvl: 3 as short, id: "minecraft:respiration" as string}, {lvl: 1 as short, id: "minecraft:aqua_affinity" as string}]}),
<item:inventorypets:solstice_chestplate>.withTag({Enchantments: [{lvl: 4 as short, id: "minecraft:fire_protection" as string}, {lvl: 4 as short, id: "minecraft:projectile_protection" as string}, {lvl: 3 as short, id: "minecraft:thorns" as string}]}),
<item:inventorypets:solstice_leggings>.withTag({Enchantments: [{lvl: 4 as short, id: "minecraft:unbreaking" as string}, {lvl: 4 as short, id: "minecraft:blast_protection" as string}, {lvl: 4 as short, id: "minecraft:protection" as string}]}),
<item:inventorypets:solstice_boots>.withTag({Enchantments: [{lvl: 4 as short, id: "minecraft:unbreaking" as string}, {lvl: 4 as short, id: "minecraft:fire_protection" as string}, {lvl: 4 as short, id: "minecraft:feather_falling" as string}]}),
<item:inventorypets:solstice_sword>.withTag({Enchantments: [{lvl: 2 as short, id: "minecraft:unbreaking" as string}, {lvl: 3 as short, id: "minecraft:sharpness" as string}, {lvl: 3 as short, id: "minecraft:smite" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ma-enchants:true_shot" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ma-enchants:detonation" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ma-enchants:detonation" as string}]}),
<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ma-enchants:detonation" as string}]})
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
DimensionStages.stageDimensionWithMessage("prehistoricfauna:cretaceous_dimension","时光机看起来还未做好准备","pre");
DimensionStages.stageDimensionWithMessage("prehistoricfauna:jurassic_dimension","时光机看起来还未做好准备","pre");
DimensionStages.stageDimensionWithMessage("prehistoricfauna:triassic_dimension","时光机看起来还未做好准备","pre");
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

mods.timestages.Timers.addTimer("difficulty", "afterlight" ,"firstjoin" ,60 ,"seconds");