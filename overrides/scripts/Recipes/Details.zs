import crafttweaker.api.item.IItemStack;

var air = <item:minecraft:air>;
var astral_dust = <item:enigmaticlegacy:astral_dust>;

craftingTable.addShaped("expensive_xp_block",<item:globalxp:xp_block>, [
    [<item:minecraft:iron_bars>,<item:minecraft:iron_bars>,<item:minecraft:iron_bars>],
    [<item:minecraft:iron_bars>,<item:minecraft:emerald_block>,<item:minecraft:iron_bars>],
    [<item:minecraft:iron_bars>,<item:minecraft:iron_bars>,<item:minecraft:iron_bars>]
    ]
);
craftingTable.addShaped("nohopperstorage",<item:toms_storage:ts.inventory_hopper_basic>,[
    [<item:minecraft:iron_ingot>,<tag:items:forge:chests/wooden>,<item:minecraft:iron_ingot>],
    [<tag:items:minecraft:planks>,<item:toms_storage:ts.inventory_cable>,<tag:items:minecraft:planks>],
    [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>]
    ]
);
craftingTable.addShaped("void_core",<item:cataclysm:void_core>, [
    [astral_dust,astral_dust,astral_dust], 
    [<item:cataclysm:enderite_ingot>,<item:alexsmobs:void_worm_eye>,<item:cataclysm:enderite_ingot>],
    [astral_dust,astral_dust,astral_dust]
    ]
);
craftingTable.addShapedMirrored("recall_potions",<item:majruszs_difficulty:recall_potion>, [
    [air,<item:minecraft:phantom_membrane>,air], 
    [<item:minecraft:phantom_membrane>,<item:dungeonsmod:soul_bottle>,<item:minecraft:phantom_membrane>],
    [air,<item:minecraft:phantom_membrane>,air]
    ]
);
craftingTable.addShapedMirrored("seashelf",<item:apotheosis:seashelf>, [
    [<item:minecraft:prismarine_bricks>,<item:minecraft:prismarine_shard>,<item:minecraft:prismarine_bricks>], 
    [<item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}),<tag:items:forge:bookshelves>,<item:minecraft:pufferfish>],
    [<item:minecraft:prismarine_bricks>,<item:minecraft:prismarine_shard>,<item:minecraft:prismarine_bricks>]
    ]
);
craftingTable.addShapeless("pergamine",<item:dungeonsmod:back_pergamine>,[<item:minecraft:map>,<item:minecraft:emerald>]);

