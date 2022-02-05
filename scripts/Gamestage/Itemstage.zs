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
    <item:paraglider:spirit_orb>,
    <item:artifacts:everlasting_beef>,
    <item:relics:infinity_ham>,
    
    //blueskies跟gaiadimension的diopside重复了，且gaiadimension的拉一点,就删了
    <item:gaiadimension:diopside_helmet>,
    <item:gaiadimension:diopside_chestplate>,
    <item:gaiadimension:diopside_legs>,
    <item:gaiadimension:diopside_boots>,
    <item:gaiadimension:diopside>,
    <item:gaiadimension:diopside_block>
];
for i in 0 .. banitem.length {
    ItemStages.restrict(banitem[i],"unobtainable");
}
