import mods.itemstages.ItemStages;
import mods.gamestages.StageHelper;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.IItemStack;
import mods.gamestages.events.GameStageAdded;

var storages as IItemStack[] = [
<item:storagenetwork:inventory>,
<item:storagenetwork:master>,
<item:storagenetwork:request>,
<item:storagenetwork:kabel>,
<item:storagenetwork:storage_kabel>,
<item:storagenetwork:import_kabel>,
<item:storagenetwork:import_filter_kabel>,
<item:storagenetwork:filter_kabel>,
<item:storagenetwork:export_kabel>,
<item:storagenetwork:exchange>,
<item:storagenetwork:collector>,
<item:storagenetwork:stack_upgrade>,
<item:storagenetwork:speed_upgrade>,
<item:storagenetwork:inventory_remote>,
<item:storagenetwork:crafting_remote>,
<item:storagenetwork:picker_remote>,
<item:storagenetwork:builder_remote>,
<item:ironchest:iron_to_gold_chest_upgrade>,
<item:ironchest:gold_to_diamond_chest_upgrade>,
<item:ironchest:copper_to_silver_chest_upgrade>,
<item:ironchest:silver_to_gold_chest_upgrade>,
<item:ironchest:copper_to_iron_chest_upgrade>,
<item:ironchest:diamond_to_crystal_chest_upgrade>,
<item:ironchest:wood_to_iron_chest_upgrade>,
<item:ironchest:wood_to_copper_chest_upgrade>,
<item:ironchest:diamond_to_obsidian_chest_upgrade>,
<item:ironchest:iron_chest>,
<item:ironchest:gold_chest>,
<item:ironchest:diamond_chest>,
<item:ironchest:copper_chest>,
<item:ironchest:silver_chest>,
<item:ironchest:crystal_chest>,
<item:ironchest:obsidian_chest>,
<item:ironchest:dirt_chest>,
<item:patchouli:guide_book>.withTag({"patchouli:book": "storagenetwork:network_book" as string})
];
StageHelper.grantStageOnAdvancement("minecraft:story/smelt_iron", "storage");
for i in 0 .. storages.length {
    ItemStages.restrict(storages[i],"storage");
}