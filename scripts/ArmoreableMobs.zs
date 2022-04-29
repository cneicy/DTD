
import crafttweaker.api.item.IItemStack;
import mods.armoreablemods.ArmorGroup;
import crafttweaker.api.entity.MCEntityType;
val rc as int = 3;
val lvl as short = 1;
val enchant as string = "ma-enchants:curse_aquaphobia";

var helmet as IItemStack[] = [
<item:atum:wanderer_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:dungeonsmod:crawler_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_amythest_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_black_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_blue_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_bronze_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_metal_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_electric_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_gray_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_green_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_red_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_sapphire_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_metal_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_white_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_red_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_white_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_yellow_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:forest_troll_leather_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:frost_troll_leather_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:mountain_troll_leather_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:sheep_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_blue_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_bronze_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_deepblue_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_green_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_purple_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_red_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_teal_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:chainmail_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:leather_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:savageandravage:griefer_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:fiery_helmet>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]})
];

var chestplate as IItemStack[] = [
<item:atum:desert_chest_iron>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:dungeonsmod:crawler_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_amythest_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_black_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_blue_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_bronze_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_metal_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_electric_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_gray_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_green_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_red_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_sapphire_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_metal_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_white_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_red_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_white_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_yellow_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:forest_troll_leather_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:frost_troll_leather_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:mountain_troll_leather_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:sheep_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_blue_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_bronze_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_deepblue_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_green_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_purple_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_red_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_teal_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:chainmail_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:leather_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:savageandravage:griefer_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:fiery_chestplate>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]})
];

var leggings as IItemStack[] = [
<item:atum:desert_legs_iron>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:dungeonsmod:crawler_leggins>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_amythest_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_black_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_blue_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_bronze_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_metal_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_electric_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_gray_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_green_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_red_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_sapphire_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_metal_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_white_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_red_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_white_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_yellow_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:forest_troll_leather_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:frost_troll_leather_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:mountain_troll_leather_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:sheep_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_blue_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_bronze_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_deepblue_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_green_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_purple_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_red_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_teal_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:chainmail_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:leather_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:savageandravage:griefer_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:fiery_leggings>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]})
];

var boots as IItemStack[] = [
<item:atum:desert_boots_iron>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:mummy_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:wanderer_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:dungeonsmod:crawler_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_amythest_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_black_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_blue_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_bronze_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_copper_metal_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_electric_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_gray_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_green_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_red_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_sapphire_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_silver_metal_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:armor_white_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_red_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_white_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:deathworm_yellow_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:forest_troll_leather_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:frost_troll_leather_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:mountain_troll_leather_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:sheep_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_blue_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_bronze_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_deepblue_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_green_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_purple_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_red_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:tide_teal_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:chainmail_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:leather_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:savageandravage:griefer_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:fiery_boots>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]})
];

var entities as MCEntityType[] = [
<entitytype:atum:assassin>,
<entitytype:atum:bandit_warlord>,
<entitytype:atum:barbarian>,
<entitytype:atum:bonestorm>,
<entitytype:atum:brigand>,
<entitytype:atum:camel>,
<entitytype:atum:desert_wolf>,
<entitytype:atum:forsaken>,
<entitytype:atum:mummy>,
<entitytype:atum:nomad>,
<entitytype:atum:pharaoh>,
<entitytype:atum:quail>,
<entitytype:atum:scarab>,
<entitytype:atum:sergeant>,
<entitytype:atum:serval>,
<entitytype:atum:small_bone>,
<entitytype:atum:stoneguard>,
<entitytype:atum:stoneguard_friendly>,
<entitytype:atum:stonewarden>,
<entitytype:atum:stonewarden_friendly>,
<entitytype:atum:tarantula>,
<entitytype:atum:tefnuts_call>,
<entitytype:atum:wraith>,
<entitytype:dungeonsmod:anthermite>,
<entitytype:dungeonsmod:deadhound>,
<entitytype:dungeonsmod:deserted>,
<entitytype:dungeonsmod:guard>,
<entitytype:dungeonsmod:king>,
<entitytype:dungeonsmod:leech>,
<entitytype:dungeonsmod:lordskeleton>,
<entitytype:dungeonsmod:mimic>,
<entitytype:dungeonsmod:notehead>,
<entitytype:dungeonsmod:pice>,
<entitytype:dungeonsmod:piranha>,
<entitytype:dungeonsmod:pitcher>,
<entitytype:dungeonsmod:rogue>,
<entitytype:dungeonsmod:scientist>,
<entitytype:dungeonsmod:slimewolf>,
<entitytype:dungeonsmod:slimond>,
<entitytype:dungeonsmod:whirlwind>,
<entitytype:dungeonsmod:winterhunter>,
<entitytype:good_nights_sleep:baby_creeper>,
<entitytype:good_nights_sleep:gns_spawner>,
<entitytype:good_nights_sleep:gummy_bear>,
<entitytype:good_nights_sleep:herobrine>,
<entitytype:good_nights_sleep:tormenter>,
<entitytype:good_nights_sleep:unicorn>,
<entitytype:iceandfire:amphithere>,
<entitytype:iceandfire:chain_tie>,
<entitytype:iceandfire:cockatrice>,
<entitytype:iceandfire:dread_beast>,
<entitytype:iceandfire:dread_ghoul>,
<entitytype:iceandfire:dread_knight>,
<entitytype:iceandfire:dread_lich>,
<entitytype:iceandfire:dread_scuttler>,
<entitytype:iceandfire:dread_thrall>,
<entitytype:iceandfire:fire_dragon>,
<entitytype:iceandfire:gorgon>,
<entitytype:iceandfire:hippocampus>,
<entitytype:iceandfire:hippogryph>,
<entitytype:iceandfire:hydra_breath>,
<entitytype:iceandfire:myrmex_queen>,
<entitytype:iceandfire:myrmex_royal>,
<entitytype:iceandfire:myrmex_sentinel>,
<entitytype:iceandfire:myrmex_soldier>,
<entitytype:iceandfire:myrmex_swarmer>,
<entitytype:iceandfire:myrmex_worker>,
<entitytype:iceandfire:pixie>,
<entitytype:iceandfire:sea_serpent>,
<entitytype:iceandfire:siren>,
<entitytype:iceandfire:stone_statue>,
<entitytype:iceandfire:stymphalian_bird>,
<entitytype:iceandfire:stymphalian_feather>,
<entitytype:iceandfire:tide_trident>,
<entitytype:iceandfire:troll>,
<entitytype:majruszs_difficulty:elite_skeleton>,
<entitytype:majruszs_difficulty:giant>,
<entitytype:majruszs_difficulty:pillager_wolf>,
<entitytype:majruszs_difficulty:sky_keeper>,
<entitytype:minecraft:blaze>,
<entitytype:minecraft:cat>,
<entitytype:minecraft:cave_spider>,
<entitytype:minecraft:chicken>,
<entitytype:minecraft:cod>,
<entitytype:minecraft:cow>,
<entitytype:minecraft:creeper>,
<entitytype:minecraft:dolphin>,
<entitytype:minecraft:donkey>,
<entitytype:minecraft:drowned>,
<entitytype:minecraft:elder_guardian>,
<entitytype:minecraft:end_crystal>,
<entitytype:minecraft:enderman>,
<entitytype:minecraft:evoker>,
<entitytype:minecraft:ghast>,
<entitytype:minecraft:giant>,
<entitytype:minecraft:guardian>,
<entitytype:minecraft:hoglin>,
<entitytype:minecraft:husk>,
<entitytype:minecraft:leash_knot>,
<entitytype:minecraft:phantom>,
<entitytype:minecraft:piglin>,
<entitytype:minecraft:piglin_brute>,
<entitytype:minecraft:pillager>,
<entitytype:minecraft:polar_bear>,
<entitytype:minecraft:ravager>,
<entitytype:minecraft:salmon>,
<entitytype:minecraft:shulker>,
<entitytype:minecraft:silverfish>,
<entitytype:minecraft:skeleton>,
<entitytype:minecraft:slime>,
<entitytype:minecraft:snow_golem>,
<entitytype:minecraft:spider>,
<entitytype:minecraft:stray>,
<entitytype:minecraft:strider>,
<entitytype:minecraft:trader_llama>,
<entitytype:minecraft:tropical_fish>,
<entitytype:minecraft:turtle>,
<entitytype:minecraft:vex>,
<entitytype:minecraft:villager>,
<entitytype:minecraft:vindicator>,
<entitytype:minecraft:wandering_trader>,
<entitytype:minecraft:witch>,
<entitytype:minecraft:wither>,
<entitytype:minecraft:wither_skeleton>,
<entitytype:minecraft:wolf>,
<entitytype:minecraft:zoglin>,
<entitytype:minecraft:zombie>,
<entitytype:minecraft:zombie_horse>,
<entitytype:minecraft:zombie_villager>,
<entitytype:minecraft:zombified_piglin>,
<entitytype:mowziesmobs:baby_foliaath>,
<entitytype:mowziesmobs:barako>,
<entitytype:mowziesmobs:barakoa_sunblocker>,
<entitytype:mowziesmobs:barakoan_barakoana>,
<entitytype:mowziesmobs:barakoana>,
<entitytype:mowziesmobs:barakoaya>,
<entitytype:mowziesmobs:boulder_huge>,
<entitytype:mowziesmobs:boulder_large>,
<entitytype:mowziesmobs:boulder_medium>,
<entitytype:mowziesmobs:boulder_small>,
<entitytype:mowziesmobs:dart>,
<entitytype:mowziesmobs:foliaath>,
<entitytype:mowziesmobs:grottol>,
<entitytype:mowziesmobs:solar_beam>,
<entitytype:mowziesmobs:sunstrike>,
<entitytype:mowziesmobs:super_nova>,
<entitytype:twilightforest:adherent>,
<entitytype:twilightforest:armored_giant>,
<entitytype:twilightforest:bighorn_sheep>,
<entitytype:twilightforest:blockchain_goblin>,
<entitytype:twilightforest:cicada_shot>,
<entitytype:twilightforest:death_tome>,
<entitytype:twilightforest:deer>,
<entitytype:twilightforest:fire_beetle>,
<entitytype:twilightforest:giant_miner>,
<entitytype:twilightforest:hedge_spider>,
<entitytype:twilightforest:helmet_crab>,
<entitytype:twilightforest:hydra_mortar>,
<entitytype:twilightforest:ice_crystal>,
<entitytype:twilightforest:king_spider>,
<entitytype:twilightforest:maze_slime>,
<entitytype:twilightforest:mini_ghast>,
<entitytype:twilightforest:minoshroom>,
<entitytype:twilightforest:minotaur>,
<entitytype:twilightforest:mist_wolf>,
<entitytype:twilightforest:moonworm_shot>,
<entitytype:twilightforest:mosquito_swarm>,
<entitytype:twilightforest:pinch_beetle>,
<entitytype:twilightforest:plateau_boss>,
<entitytype:twilightforest:protection_box>,
<entitytype:twilightforest:quest_ram>,
<entitytype:twilightforest:raven>,
<entitytype:twilightforest:redcap>,
<entitytype:twilightforest:redcap_sapper>,
<entitytype:twilightforest:skeleton_druid>,
<entitytype:twilightforest:slider>,
<entitytype:twilightforest:slime_beetle>,
<entitytype:twilightforest:slime_blob>,
<entitytype:twilightforest:snow_guardian>,
<entitytype:twilightforest:squirrel>,
<entitytype:twilightforest:stable_ice_core>,
<entitytype:twilightforest:swarm_spider>,
<entitytype:twilightforest:tower_broodling>,
<entitytype:twilightforest:troll>,
<entitytype:twilightforest:unstable_ice_core>,
<entitytype:twilightforest:ur_ghast>,
<entitytype:twilightforest:wild_boar>,
<entitytype:twilightforest:winter_wolf>,
<entitytype:twilightforest:wraith>,
<entitytype:savageandravage:burning_banner>,
<entitytype:savageandravage:creepie>,
<entitytype:savageandravage:executioner>,
<entitytype:savageandravage:griefer>,
<entitytype:savageandravage:ice_chunk>,
<entitytype:savageandravage:iceologer>
];


var weapons as IItemStack[] = [<item:good_nights_sleep:candy_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:necrum_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:copper_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dread_knight_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dread_queen_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dread_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:ghost_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:hippogryph_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_sword_venom>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_sword_venom>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:silver_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:majruszs_difficulty:wither_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:stone_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:wooden_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:tetra:modular_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:fiery_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:giant_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:glass_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:ice_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:ironwood_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:knightmetal_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:steeleaf_sword>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:limestone_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:enigmaticlegacy:forbidden_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:necrum_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:copper_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dragonbone_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:silver_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:troll_weapon_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:stone_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:wooden_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:ironwood_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:knightmetal_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:minotaur_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:minotaur_axe_gold>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:steeleaf_axe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:limestone_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:necrum_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:copper_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dragonbone_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:silver_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:stone_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:wooden_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:fiery_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:giant_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:ironwood_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:knightmetal_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:mazebreaker_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:steeleaf_pickaxe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:limestone_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:necrum_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:copper_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dragonbone_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:silver_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:stone_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:wooden_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:ironwood_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:steeleaf_shovel>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:alexsmobs:shark_tooth_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:amphithere_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dragonbone_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:hydra_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:sea_serpent_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:stymphalian_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:spectral_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:tipped_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:neapolitan:bananarrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:savageandravage:mischief_arrow>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:limestone_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:blazegear:brimsteel_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:candy_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:necrum_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:negatite_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:positite_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:rainbow_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:zitrite_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:copper_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:dragonbone_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_desert_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:myrmex_jungle_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:iceandfire:silver_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:diamond_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:golden_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:iron_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:netherite_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:stone_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:wooden_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:ironwood_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:twilightforest:steeleaf_hoe>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:ophidian_tongue_flower>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:cnb:lilytad_flower>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:cyan_flower>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:dead_flower>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:good_nights_sleep:orange_flower>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:minecraft:chorus_flower>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:dry_grass>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
<item:atum:tall_dry_grass>.withTag({RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]}),
];


for i in 0 .. helmet.length {
for k in 0 .. weapons.length {
new ArmorGroup("one")
.inSlot(<equipmentslottype:head>, helmet[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);
new ArmorGroup("two")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);
new ArmorGroup("three")
.inSlot(<equipmentslottype:legs>, leggings[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);
new ArmorGroup("four")
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);
new ArmorGroup("five")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("six")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("seven")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("eight")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("nine")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("ten")
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("eleven")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);
new ArmorGroup("twelve")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);
new ArmorGroup("thirteen")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);
new ArmorGroup("fourteen")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);
new ArmorGroup("fifteen")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(15.0)
.register(entities[k]);
}
}
