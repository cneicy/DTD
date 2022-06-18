var air = <item:minecraft:air>;
var wool = <tag:items:minecraft:wool>;
var nebu = <item:atum:nebu_ingot>;

craftingTable.addShapedMirrored("fireboots",<item:immersive_armors:robe_boots>, [
    [air,air,air], 
    [wool,<item:minecraft:blaze_powder>,wool],
    [wool,air,wool]
    ]
);
craftingTable.addShapedMirrored("firehelmet",<item:immersive_armors:robe_helmet>, [
    [air,air,air], 
    [wool,wool,wool],
    [wool,<item:minecraft:blaze_powder>,wool]
    ]
);
craftingTable.addShapedMirrored("firechestplate",<item:immersive_armors:robe_chestplate>, [
    [wool,<item:minecraft:blaze_powder>,wool], 
    [wool,wool,wool],
    [wool,wool,wool]
    ]
);
craftingTable.addShapedMirrored("fireleggings",<item:immersive_armors:robe_leggings>, [
    [wool,wool,wool], 
    [wool,<item:minecraft:blaze_powder>,wool],
    [wool,air,wool]
    ]
);

craftingTable.addShapedMirrored("divinehelmet",<item:immersive_armors:divine_helmet>, [
    [nebu,<item:minecraft:ghast_tear>,nebu], 
    [<item:iceandfire:silver_ingot>,<item:immersive_armors:robe_helmet>,<item:iceandfire:silver_ingot>],
    [air,air,air]
    ]
);
craftingTable.addShapedMirrored("divineboots",<item:immersive_armors:divine_boots>, [
    [air,air,air], 
    [nebu,<item:immersive_armors:robe_boots>,nebu],
    [air,air,air]
    ]
);
craftingTable.addShapedMirrored("divinechestplate",<item:immersive_armors:divine_chestplate>, [
    [nebu,<item:minecraft:ghast_tear>,nebu], 
    [nebu,<item:minecraft:totem_of_undying>,nebu],
    [<item:iceandfire:silver_ingot>,<item:immersive_armors:robe_chestplate>,<item:iceandfire:silver_ingot>]
    ]
);
craftingTable.addShapedMirrored("divineleggings",<item:immersive_armors:divine_leggings>, [
    [nebu,<item:immersive_armors:robe_leggings>,nebu], 
    [nebu,<item:minecraft:ghast_tear>,nebu],
    [<item:iceandfire:silver_ingot>,air,<item:iceandfire:silver_ingot>]
    ]
);