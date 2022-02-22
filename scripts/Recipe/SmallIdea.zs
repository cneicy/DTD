craftingTable.addShapeless("pergamine",<item:dungeonsmod:back_pergamine>,[<item:minecraft:map>,<item:minecraft:emerald>]);
craftingTable.addShapedMirrored("bandage",<item:majruszs_difficulty:bandage>*4, [
    [<tag:items:minecraft:wool>,<tag:items:forge:string>,<item:minecraft:air>], 
    [<tag:items:forge:string>,<tag:items:forge:string>,<item:minecraft:air>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);
craftingTable.addShapedMirrored("recall_potion",<item:majruszs_difficulty:recall_potion>, [
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>], 
    [<item:minecraft:phantom_membrane>,<item:dungeonsmod:soul_bottle>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>]]);
craftingTable.addShapedMirrored("campfire",<item:minecraft:campfire>, [
    [<item:minecraft:air>,<item:minecraft:stick>,<item:minecraft:air>], 
    [<item:minecraft:stick>,<item:minecraft:charcoal>,<item:minecraft:stick>],
    [<tag:items:minecraft:logs>,<tag:items:minecraft:logs>,<tag:items:minecraft:logs>]]);
craftingTable.addShaped("uncraftutil",<item:twilightforest:uncrafting_table>,[
  [<item:minecraft:enchanting_table>,<tag:items:minecraft:anvil>,<item:minecraft:enchanting_table>],
  [<item:minecraft:obsidian>,<item:minecraft:crafting_table>,<item:minecraft:obsidian>],
  [<item:minecraft:crying_obsidian>,<item:quark:diamond_heart>,<item:minecraft:crying_obsidian>]]);
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
craftingTable.addShapeless("afterlighttome",<item:patchouli:guide_book>.withTag({"patchouli:book": "the_afterlight:afterlight_tome" as string}),[<item:minecraft:book>,<item:the_afterlight:void_rock>]);