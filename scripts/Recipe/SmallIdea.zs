//这仨真的只是small idea
craftingTable.addShapeless("pergamine",<item:dungeonsmod:back_pergamine>,[<item:minecraft:map>,<item:minecraft:emerald>]);
craftingTable.addShapedMirrored("bandage",<item:majruszs_difficulty:bandage>*4, [
    [<tag:items:minecraft:wool>,<tag:items:forge:string>,<item:minecraft:air>], 
    [<tag:items:forge:string>,<tag:items:forge:string>,<item:minecraft:air>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);
craftingTable.addShapedMirrored("recall_potion",<item:majruszs_difficulty:recall_potion>, [
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>], 
    [<item:minecraft:phantom_membrane>,<item:dungeonsmod:soul_bottle>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>]]);

//无树可撸导致无法合成营火，fix
craftingTable.addShapedMirrored("campfire",<item:minecraft:campfire>, [
    [<item:minecraft:air>,<item:minecraft:stick>,<item:minecraft:air>], 
    [<item:minecraft:stick>,<item:minecraft:charcoal>,<item:minecraft:stick>],
    [<tag:items:minecraft:logs>,<tag:items:minecraft:logs>,<tag:items:minecraft:logs>]]);

//更好的开局
craftingTable.addShapeless("flintshard",<item:notreepunching:flint_shard> * 2, [<item:minecraft:flint>,<item:minecraft:cobblestone>]);


//更难做的拆解台。
craftingTable.addShaped("uncraftutil",<item:twilightforest:uncrafting_table>,[
  [<item:minecraft:enchanting_table>,<tag:items:minecraft:anvil>,<item:minecraft:enchanting_table>],
  [<item:minecraft:obsidian>,<item:minecraft:crafting_table>,<item:minecraft:obsidian>],
  [<item:minecraft:crying_obsidian>,<item:quark:diamond_heart>,<item:minecraft:crying_obsidian>]]);

//初始装备
craftingTable.addShaped("starthood",<item:environmental:thief_hood>,
[[<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>],
[<tag:items:notreepunching:fire_starter_kindling>,<item:minecraft:air>,<tag:items:notreepunching:fire_starter_kindling>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);
craftingTable.addShaped("startpouch",<item:environmental:healer_pouch>,
[[<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>],
[<tag:items:notreepunching:fire_starter_kindling>,<item:minecraft:air>,<tag:items:notreepunching:fire_starter_kindling>],
[<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>]]);
craftingTable.addShaped("startbelt",<item:environmental:architect_belt>,
[[<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>],
[<item:minecraft:air>,<tag:items:notreepunching:fire_starter_kindling>,<tag:items:notreepunching:fire_starter_kindling>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);
craftingTable.addShaped("startboots",<item:environmental:wanderer_boots>,
[[<tag:items:notreepunching:fire_starter_kindling>,<item:minecraft:air>,<tag:items:notreepunching:fire_starter_kindling>],
[<tag:items:notreepunching:fire_starter_kindling>,<item:minecraft:air>,<tag:items:notreepunching:fire_starter_kindling>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);

//黑曜石
<tag:items:forge:obsidian>.add(<item:minecraft:crying_obsidian>,<item:charm:refined_obsidian>);
furnace.addRecipe("various_obsidian_recipe_one",<item:contenttweaker:obsidian_nugget>,<tag:items:forge:obsidian>, 1.0, 20000);
blastFurnace.addRecipe("obsidian_nuggets_into_ingot",<item:relics:obsidian_ingot>,<item:contenttweaker:obsidian_nugget> * 9, 1.0, 2000);
craftingTable.addShaped("annoying_obsidian_shield",<item:spartanshields:shield_mekanism_refined_obsidian>,
[[<item:minecraft:air>,<item:relics:obsidian_ingot>,<item:minecraft:air>],
[<item:relics:obsidian_ingot>,<item:spartanshields:shield_basic_diamond>,<item:relics:obsidian_ingot>],
[<item:minecraft:air>,<item:relics:obsidian_ingot>,<item:minecraft:air>]]);
craftingTable.addShaped("obsidian_chest_ore_dictionary",<item:ironchest:obsidian_chest>,
[[<tag:items:forge:obsidian>,<tag:items:forge:obsidian>,<tag:items:forge:obsidian>],
[<tag:items:forge:obsidian>,<item:ironchest:diamond_chest>,<tag:items:forge:obsidian>],
[<tag:items:forge:obsidian>,<tag:items:forge:obsidian>,<tag:items:forge:obsidian>]]);
craftingTable.addShaped("obsidian_diamond_levelup_ore_dictionary",<item:ironchest:diamond_to_obsidian_chest_upgrade>,
[[<tag:items:forge:obsidian>,<tag:items:forge:obsidian>,<tag:items:forge:obsidian>],
[<tag:items:forge:obsidian>,<tag:items:forge:glass>,<tag:items:forge:obsidian>],
[<tag:items:forge:obsidian>,<tag:items:forge:obsidian>,<tag:items:forge:obsidian>]]);