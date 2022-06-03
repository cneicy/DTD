import crafttweaker.api.item.Rarity;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.util.text.MCTextComponent;

<block:blue_skies:spider_webbing>.setCanCollide(false);

<item:kubejs:tankofpacer_milk_bucket>.setRarity(Rarity.EPIC);

var backpacks as IItemStack[] = [
    <item:improvedbackpacks:white_backpack>,
    <item:improvedbackpacks:orange_backpack>,
    <item:improvedbackpacks:magenta_backpack>,
    <item:improvedbackpacks:light_blue_backpack>,
    <item:improvedbackpacks:yellow_backpack>,
    <item:improvedbackpacks:lime_backpack>,
    <item:improvedbackpacks:pink_backpack>,
    <item:improvedbackpacks:gray_backpack>,
    <item:improvedbackpacks:light_gray_backpack>,
    <item:improvedbackpacks:cyan_backpack>,
    <item:improvedbackpacks:purple_backpack>,
    <item:improvedbackpacks:blue_backpack>,
    <item:improvedbackpacks:brown_backpack>,
    <item:improvedbackpacks:green_backpack>,
    <item:improvedbackpacks:red_backpack>,
    <item:improvedbackpacks:black_backpack>
];
for i in 0 .. backpacks.length {
    backpacks[i].addTooltip("§c背包因为能刷物品将于下个版本删除（换别的），请及时转移物品。");
}