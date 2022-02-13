import mods.itemstages.ItemStages;
import mods.gamestages.StageHelper;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.events.CTEventManager;
import mods.gamestages.events.GameStageAdded;

var banitem as IItemStack[] = [
<item:savageandravage:wand_of_freezing>,
<item:quark:matrix_enchanter>,
<item:mowziesmobs:ice_crystal>,
<item:relics:rage_glove>,
<item:artifacts:everlasting_beef>,
<item:relics:infinity_ham>,
<item:armorunder:flipflop_goo>,
    
//blueskies跟gaiadimension的diopside重复了，且gaiadimension的拉一点,就删了
<item:gaiadimension:diopside_helmet>,
<item:gaiadimension:diopside_chestplate>,
<item:gaiadimension:diopside_legs>,
<item:gaiadimension:diopside_boots>,
<item:gaiadimension:diopside>,
<item:gaiadimension:diopside_block>,

//别问，问就是看不顺眼，就ban了
<item:easy_emerald:emerald_paxel>,
<item:easy_emerald:ruby_paxel>,
<item:easy_emerald:obsidian_paxel>,

//生化大蛇超模锁链甲
<item:minecraft:chainmail_helmet>,
<item:minecraft:chainmail_chestplate>,
<item:minecraft:chainmail_leggings>,
<item:minecraft:chainmail_boots>,

//阿图姆没屁用的流浪者套
<item:atum:wanderer_helmet>,
<item:atum:wanderer_chest>,
<item:atum:wanderer_legs>,
<item:atum:wanderer_boots>
];
for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}