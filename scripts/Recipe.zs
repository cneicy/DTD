craftingTable.addShapedMirrored("runicaltar",<item:relics:runic_altar>, [
    [<item:minecraft:gold_ingot>,<item:minecraft:stone_bricks> ,<item:minecraft:gold_ingot>], 
    [<item:minecraft:stone_bricks> ,<item:minecraft:smithing_table>,<item:minecraft:stone_bricks>],
    [<item:minecraft:gold_ingot>,<item:minecraft:stone_bricks> ,<item:minecraft:gold_ingot>]]);
craftingTable.addShaped("angel_blessing",<item:enigmaticlegacy:angel_blessing>,
[[<item:minecraft:diamond>,<item:minecraft:air>,<item:minecraft:diamond>],
[<item:iceandfire:silver_ingot>,<item:dungeonsmod:golden_bone>,<item:iceandfire:silver_ingot>],
[<item:minecraft:diamond>,<item:minecraft:air>,<item:minecraft:diamond>]]);
<recipetype:relics:runic_altar>.addJSONRecipe("old_boot",{
"input": {"item": "minecraft:leather_boots"},
"ingredients": 
[{ "item": "relics:rune_of_air" },
{ "item": "relics:rune_of_air" },
{ "item": "relics:rune_of_air" },
{ "item": "relics:rune_of_air" }],
"result": {"item": "relics:old_boot"}});
<recipetype:relics:runic_altar>.addJSONRecipe("mithril_ingot",{
"input": {"item": "iceandfire:silver_ingot"},
"ingredients": 
[{ "item": "relics:rune_of_earth" },
{ "item": "relics:rune_of_love" },
{ "item": "relics:rune_of_air" },
{ "item": "relics:rune_of_luck" }],
"result": {"item": "relics:mithril_ingot"}});
<recipetype:relics:runic_altar>.addJSONRecipe("magic_mirror",{
"input": {"item": "relics:mithril_ingot"},
"ingredients": 
[{ "item": "relics:rune_of_sun" },
{ "item": "relics:rune_of_luck" },
{ "item": "relics:rune_of_sun" },
{ "item": "relics:rune_of_luck" }],
"result": {"item": "relics:magic_mirror"}});
craftingTable.addShaped("totheundergarden",<item:undergarden:catalyst>,[
  [<item:minecraft:air>,<item:good_nights_sleep:positite_gem>,<item:minecraft:air>],
  [<item:iceandfire:silver_nugget>,<item:minecraft:diamond>,<item:iceandfire:silver_nugget>],
  [<item:iceandfire:silver_nugget>,<item:minecraft:air>,<item:iceandfire:silver_nugget>]]);
craftingTable.addShaped("totheatum",<item:atum:scarab>,[
  [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
  [<item:good_nights_sleep:rainbow_ingot>,<item:good_nights_sleep:negatite_gem>,<item:good_nights_sleep:rainbow_ingot>],
  [<item:minecraft:air>,<item:good_nights_sleep:rainbow_ingot>,<item:minecraft:air>]]);
craftingTable.addShapeless("airrune",<item:relics:rune_of_air>, [<item:relics:blank_rune>,<item:minecraft:feather>]);
craftingTable.addShapeless("earthrune",<item:relics:rune_of_earth>, [<item:relics:blank_rune>,<tag:items:notreepunching:loose_rocks>]);
craftingTable.addShapeless("waterrune",<item:relics:rune_of_water>, [<item:relics:blank_rune>,<item:minecraft:potion>]);
craftingTable.addShapeless("firerune",<item:relics:rune_of_fire>, [<item:relics:blank_rune>,<item:minecraft:blaze_powder>]);
craftingTable.addShapeless("lightningrune",<item:relics:rune_of_lightning>, [<item:relics:blank_rune>,<tag:items:forge:ingots/copper>]);
craftingTable.addShapeless("loverune",<item:relics:rune_of_love>, [<item:relics:blank_rune>,<tag:items:forge:meats>]);
craftingTable.addShapeless("sunrune",<item:relics:rune_of_sun>, [<item:relics:blank_rune>,<item:minecraft:sunflower>]);
craftingTable.addShapeless("moonrune",<item:relics:rune_of_moon>, [<item:relics:blank_rune>,<tag:items:forge:ingots/silver>]);
craftingTable.addShapeless("explosionrune",<item:relics:rune_of_explosion>, [<item:relics:blank_rune>,<tag:items:forge:gunpowder>]);
craftingTable.addShapeless("redstonerune",<item:relics:rune_of_redstone>, [<item:relics:blank_rune>,<item:minecraft:redstone>]);
craftingTable.addShapeless("luckrune",<item:relics:rune_of_luck>, [<item:relics:blank_rune>,<item:minecraft:emerald>]);
craftingTable.addShapeless("coldrune",<item:relics:rune_of_cold>, [<item:relics:blank_rune>,<item:minecraft:snowball>]);
craftingTable.addShapedMirrored("blank_rune",<item:relics:blank_rune>, [
    [<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>,<item:minecraft:iron_nugget>], 
    [<item:minecraft:iron_nugget>,<item:minecraft:clay_ball>,<item:minecraft:iron_nugget>],
    [<item:minecraft:air>,<item:minecraft:iron_nugget>,<item:minecraft:air>]]);
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
craftingTable.addShapeless("enigmaticitem",<item:enigmaticlegacy:enigmatic_item>,
[<item:enigmaticlegacy:golem_heart>,<item:enigmaticlegacy:angel_blessing>,<item:enigmaticlegacy:ocean_stone>,<item:enigmaticlegacy:magma_heart>,<item:enigmaticlegacy:eye_of_nebula>,<item:enigmaticlegacy:void_pearl>]);
craftingTable.addShapeless("aozmaterials",<item:armorunder:flipflop_liner_material>,
[<item:armorunder:warm_liner_material>,<item:armorunder:cool_liner_material>]);
craftingTable.addShaped("aozchestplate",<item:armorunder:auto_chestplate_liner>,
[[<item:armorunder:flipflop_liner_material>,<item:minecraft:air>,<item:armorunder:flipflop_liner_material>],
[<item:armorunder:flipflop_liner_material>,<item:armorunder:flipflop_liner_material>,<item:armorunder:flipflop_liner_material>],
[<item:armorunder:flipflop_liner_material>,<item:armorunder:flipflop_liner_material>,<item:armorunder:flipflop_liner_material>]]);
craftingTable.addShaped("aozleggings",<item:armorunder:auto_leggings_liner>,
[[<item:armorunder:flipflop_liner_material>,<item:armorunder:flipflop_liner_material>,<item:armorunder:flipflop_liner_material>],
[<item:armorunder:flipflop_liner_material>,<item:minecraft:air>,<item:armorunder:flipflop_liner_material>],
[<item:armorunder:flipflop_liner_material>,<item:minecraft:air>,<item:armorunder:flipflop_liner_material>]]);



