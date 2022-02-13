craftingTable.addShapedMirrored("runicaltar",<item:relics:runic_altar>, [
    [<item:minecraft:gold_ingot>,<item:minecraft:stone_bricks> ,<item:minecraft:gold_ingot>], 
    [<item:minecraft:stone_bricks> ,<item:minecraft:smithing_table>,<item:minecraft:stone_bricks>],
    [<item:minecraft:gold_ingot>,<item:minecraft:stone_bricks> ,<item:minecraft:gold_ingot>]]);

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