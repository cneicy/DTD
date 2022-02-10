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

//for 黑曜石强化盾牌
craftingTable.addShapedMirrored("obsidian_ingot",<item:relics:obsidian_ingot>, [
    [<tag:items:quark:crystal>,<item:minecraft:iron_ingot>,<tag:items:quark:crystal>], 
    [<item:minecraft:iron_ingot>,<item:minecraft:crying_obsidian>,<item:minecraft:iron_ingot>],
    [<tag:items:quark:crystal>,<item:minecraft:iron_ingot>,<tag:items:quark:crystal>]]);

//更难做的拆解台。
craftingTable.addShaped("uncraftutil",<item:twilightforest:uncrafting_table>,[
  [<item:minecraft:enchanting_table>,<tag:items:minecraft:anvil>,<item:minecraft:enchanting_table>],
  [<item:minecraft:obsidian>,<item:minecraft:crafting_table>,<item:minecraft:obsidian>],
  [<item:minecraft:crying_obsidian>,<item:quark:diamond_heart>,<item:minecraft:crying_obsidian>]]);