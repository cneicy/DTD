
import mods.itemstages.ItemStages;
import mods.gamestages.events.GameStageAdded;
import mods.gamestages.StageHelper;
import crafttweaker.api.events.CTEventManager;
import mods.dimstages.DimensionStages;
import crafttweaker.api.item.IItemStack;


var banitem as IItemStack[] = [
<item:better_diving:coal_chunk>,<item:better_diving:copper_block>,<item:better_diving:copper_chunk>,<item:better_diving:copper_ingot>,<item:better_diving:diamond_chunk>,<item:better_diving:diving_mask>,<item:better_diving:emerald_chunk>,<item:better_diving:fiber_mesh>,<item:better_diving:fins>,<item:better_diving:gold_chunk>,<item:better_diving:high_capacity_o2_tank>,<item:better_diving:improved_wetsuit_leggings>,<item:better_diving:iron_chunk>,<item:better_diving:lapis_chunk>,<item:better_diving:lead_block>,<item:better_diving:lead_chunk>,<item:better_diving:lead_ingot>,<item:better_diving:limestone_outcrop>,<item:better_diving:lithium_block>,<item:better_diving:lithium_chunk>,<item:better_diving:lithium_ingot>,<item:better_diving:power_cell>,<item:better_diving:rebreather>,<item:better_diving:redstone_chunk>,<item:better_diving:reinforced_diving_mask>,<item:better_diving:reinforced_fins>,<item:better_diving:reinforced_o2_tank>,<item:better_diving:reinforced_wetsuit_leggings>,<item:better_diving:sandstone_outcrop>,<item:better_diving:seamoth>,<item:better_diving:shale_outcrop>,<item:better_diving:silver_block>,<item:better_diving:silver_chunk>,<item:better_diving:silver_ingot>,<item:better_diving:standard_o2_tank>,<item:better_diving:titanium_block>,<item:better_diving:titanium_chunk>,<item:better_diving:titanium_ingot>,<item:better_diving:ultra_glide_fins>,<item:better_diving:wetsuit_leggings>,<item:betterendforge:ender_ore>,<item:cyclic:quiver_lightning>,<item:cyclic:quiver_damage>,<item:quark:matrix_enchanter>,<item:majruszs_difficulty:end_shard_locator>,<item:minecraft:chainmail_helmet>,<item:cyclic:ender_bag>,<item:cyclic:detector_moon>,<item:cyclic:mattock>,<item:cyclic:mattock_nether>,<item:cyclic:detector_weather>,<item:cyclic:rotator>,<item:cyclic:packager>,<item:cyclic:lamp>,<item:cyclic:tile_transporter_empty>,<item:minecraft:chainmail_chestplate>,<item:minecraft:chainmail_leggings>,<item:minecraft:chainmail_boots>,<item:atum:wanderer_helmet>,<item:atum:wanderer_chest>,<item:atum:wanderer_legs>,<item:atum:wanderer_boots>,<item:relics:delay_ring>,<item:cyclic:generator_fluid>,<item:cyclic:generator_food>,<item:cyclic:generator_fuel>,<item:cyclic:generator_item>,<item:cyclic:gem_obsidian>,<item:cyclic:laser>,<item:cyclic:computer_shape>,<item:cyclic:eye_redstone>,<item:cyclic:eye_teleport>,<item:cyclic:battery>,<item:cyclic:peat_generator>,<item:cyclic:solidifier>,<item:cyclic:peat_farm>,<item:cyclic:emerald_axe>,<item:cyclic:emerald_boots>,<item:cyclic:emerald_carrot_jump>,<item:cyclic:emerald_chestplate>,<item:cyclic:emerald_helmet>,<item:cyclic:emerald_hoe>,<item:cyclic:emerald_leggings>,<item:cyclic:emerald_pickaxe>,<item:cyclic:emerald_shovel>,<item:cyclic:emerald_sword>,<item:cyclic:crystal_axe>,<item:cyclic:crystal_boots>,<item:cyclic:crystal_chestplate>,<item:cyclic:crystal_helmet>,<item:cyclic:crystal_hoe>,<item:cyclic:crystal_leggings>,<item:cyclic:crystal_pickaxe>,<item:cyclic:crystal_shovel>,<item:cyclic:crystal_sword>,<item:cyclic:melter>,<item:cyclic:placer>,<item:cyclic:breaker>,<item:cyclic:uncrafter>,<item:cyclic:dropper>,<item:cyclic:forester>,<item:twilightforest:uncrafting_table>,<item:cyclic:miner>,<item:cyclic:structure>,<item:cyclic:harvester>,<item:cyclic:collector>,<item:cyclic:collector_fluid>,<item:cyclic:cask>,<item:cyclic:clock>,<item:cyclic:plate_launch>,<item:cyclic:detector_entity>,<item:cyclic:screen>,<item:cyclic:fisher>,<item:cyclic:disenchanter>,<item:cyclic:anvil>,<item:cyclic:trash>,<item:cyclic:item_infinite>,<item:cyclic:detector_item>,<item:cyclic:plate_launch_redstone>,<item:cyclic:wireless_receiver>,<item:cyclic:wireless_transmitter>,<item:cyclic:placer_fluid>,<item:cyclic:user>,<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ma-enchants:true_shot" as string}]}),<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ma-enchants:detonation" as string}]}),<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ma-enchants:detonation" as string}]}),<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ma-enchants:detonation" as string}]})
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
DimensionStages.stageDimensionWithMessage("minecraft:end","在进入末地之前，你还得磨炼磨炼。","six");
StageHelper.grantStageOnDimension("good_nights_sleep:good_dream", "good_dream");
StageHelper.grantStageOnDimension("good_nights_sleep:nightmare", "nightmare");
StageHelper.grantStageWhenCrafting(<item:atum:scarab>, "two");
StageHelper.grantStageOnKill(<entityType:good_nights_sleep:herobrine>, "twotwiliforest");
StageHelper.grantStageWhenCrafting(<item:undergarden:catalyst>,"twoundergarden");
StageHelper.grantStageOnKill(<entityType:atum:pharaoh>, "three");
StageHelper.grantStageOnKill(<entityType:minecraft:wither>, "five");
StageHelper.grantStageOnKill(<entityType:blue_skies:arachnarch>, "six");
StageHelper.grantStageOnKill(<entityType:blue_skies:starlit_crusher>, "six");
StageHelper.grantStageOnKill(<entityType:prehistoricfauna:henos>, "pre");
StageHelper.grantStageOnKill(<entityType:cataclysm:netherite_monstrosity>, "enterthenether");
StageHelper.grantStageOnKill(<entityType:cataclysm:ignis>, "netherfix");

ItemStages.restrict(<item:enigmaticlegacy:enigmatic_item>,"killthedragon");

var dragonsteel as IItemStack[] = [
<item:iceandfire:dragonsteel_fire_ingot>,<item:iceandfire:dragonsteel_ice_ingot>,<item:iceandfire:dragonsteel_lightning_ingot>,<item:iceandfire:dragonsteel_fire_block>,<item:iceandfire:dragonsteel_ice_block>,<item:iceandfire:dragonsteel_lightning_block>,<item:iceandfire:dragonsteel_lightning_boots>,<item:iceandfire:dragonsteel_fire_sword>,<item:iceandfire:dragonsteel_fire_pickaxe>,<item:iceandfire:dragonsteel_fire_axe>,<item:iceandfire:dragonsteel_fire_shovel>,<item:iceandfire:dragonsteel_fire_hoe>,<item:iceandfire:dragonsteel_fire_helmet>,<item:iceandfire:dragonsteel_fire_chestplate>,<item:iceandfire:dragonsteel_fire_leggings>,<item:iceandfire:dragonsteel_fire_boots>,<item:iceandfire:dragonsteel_ice_sword>,<item:iceandfire:dragonsteel_ice_pickaxe>,<item:iceandfire:dragonsteel_ice_axe>,<item:iceandfire:dragonsteel_ice_shovel>,<item:iceandfire:dragonsteel_ice_hoe>,<item:iceandfire:dragonsteel_ice_helmet>,<item:iceandfire:dragonsteel_ice_chestplate>,<item:iceandfire:dragonsteel_ice_leggings>,<item:iceandfire:dragonsteel_ice_boots>,<item:iceandfire:dragonsteel_lightning_sword>,<item:iceandfire:dragonsteel_lightning_pickaxe>,<item:iceandfire:dragonsteel_lightning_axe>,<item:iceandfire:dragonsteel_lightning_shovel>,<item:iceandfire:dragonsteel_lightning_hoe>,<item:iceandfire:dragonsteel_lightning_helmet>,<item:iceandfire:dragonsteel_lightning_chestplate>,<item:iceandfire:dragonsteel_lightning_leggings>,<item:iceandfire:dragonsteel_lightning_boots>
];

for i in 0 .. dragonsteel.length {
ItemStages.restrict(dragonsteel[i], "killthedragon");
}

mods.timestages.Timers.addTimer("difficulty", "afterlight" ,"firstjoin" ,120 ,"seconds");

var dragonscaleequipments as IItemStack[] = [
<item:iceandfire:armor_amythest_boots>,
<item:iceandfire:armor_amythest_chestplate>,
<item:iceandfire:armor_amythest_helmet>,
<item:iceandfire:armor_amythest_leggings>,
<item:iceandfire:armor_black_boots>,
<item:iceandfire:armor_black_chestplate>,
<item:iceandfire:armor_black_helmet>,
<item:iceandfire:armor_black_leggings>,
<item:iceandfire:armor_blue_boots>,
<item:iceandfire:armor_blue_chestplate>,
<item:iceandfire:armor_blue_helmet>,
<item:iceandfire:armor_blue_leggings>,
<item:iceandfire:armor_bronze_boots>,
<item:iceandfire:armor_bronze_chestplate>,
<item:iceandfire:armor_bronze_helmet>,
<item:iceandfire:armor_bronze_leggings>,
<item:iceandfire:armor_copper_boots>,
<item:iceandfire:armor_copper_chestplate>,
<item:iceandfire:armor_copper_helmet>,
<item:iceandfire:armor_copper_leggings>,
<item:iceandfire:armor_copper_metal_boots>,
<item:iceandfire:armor_copper_metal_chestplate>,
<item:iceandfire:armor_copper_metal_helmet>,
<item:iceandfire:armor_copper_metal_leggings>,
<item:iceandfire:armor_electric_boots>,
<item:iceandfire:armor_electric_chestplate>,
<item:iceandfire:armor_electric_helmet>,
<item:iceandfire:armor_electric_leggings>,
<item:iceandfire:armor_gray_boots>,
<item:iceandfire:armor_gray_chestplate>,
<item:iceandfire:armor_gray_helmet>,
<item:iceandfire:armor_gray_leggings>,
<item:iceandfire:armor_green_boots>,
<item:iceandfire:armor_green_chestplate>,
<item:iceandfire:armor_green_helmet>,
<item:iceandfire:armor_green_leggings>,
<item:iceandfire:armor_red_boots>,
<item:iceandfire:armor_red_chestplate>,
<item:iceandfire:armor_red_helmet>,
<item:iceandfire:armor_red_leggings>,
<item:iceandfire:armor_sapphire_boots>,
<item:iceandfire:armor_sapphire_chestplate>,
<item:iceandfire:armor_sapphire_helmet>,
<item:iceandfire:armor_sapphire_leggings>,
<item:iceandfire:armor_silver_boots>,
<item:iceandfire:armor_silver_chestplate>,
<item:iceandfire:armor_silver_helmet>,
<item:iceandfire:armor_silver_leggings>,
<item:iceandfire:armor_silver_metal_leggings>,
<item:iceandfire:armor_white_boots>,
<item:iceandfire:armor_white_chestplate>,
<item:iceandfire:armor_white_helmet>,
<item:iceandfire:armor_white_leggings>
];


for i in 0 .. dragonscaleequipments.length {
ItemStages.restrict(dragonscaleequipments[i], "pre");
}