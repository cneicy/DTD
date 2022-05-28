import mods.seteffect.ArmorSetEffect;

val divine_set = new ArmorSetEffect("divine_set")
    .inSlot(<equipmentslottype:head>, <item:immersive_armors:divine_helmet>)
    .inSlot(<equipmentslottype:chest>, <item:immersive_armors:divine_chestplate>)
    .inSlot(<equipmentslottype:legs>, <item:immersive_armors:divine_leggings>)
    .inSlot(<equipmentslottype:feet>, <item:immersive_armors:divine_boots>)
    .setIgnoreNBT()
    .addEffect(<effect:minecraft:fire_resistance>.newInstance(100, 0))
    .addEffect(<effect:minecraft:strength>.newInstance(100, 1))
    .addEffect(<effect:minecraft:resistance>.newInstance(100, 1))
    .addImmunity(<effect:minecraft:blindness>);
divine_set.register();

val lightning_set = new ArmorSetEffect("lightning_set")
    .inSlot(<equipmentslottype:head>, <item:iceandfire:dragonsteel_lightning_helmet>)
    .inSlot(<equipmentslottype:chest>, <item:iceandfire:dragonsteel_lightning_chestplate>)
    .inSlot(<equipmentslottype:legs>, <item:iceandfire:dragonsteel_lightning_leggings>)
    .inSlot(<equipmentslottype:feet>, <item:iceandfire:dragonsteel_lightning_boots>)
    .setIgnoreNBT()
    .addEffect(<effect:minecraft:strength>.newInstance(100, 2))
    .addEffect(<effect:minecraft:resistance>.newInstance(100, 0));
lightning_set.register();

val fire_set = new ArmorSetEffect("fire_set")
    .inSlot(<equipmentslottype:head>, <item:iceandfire:dragonsteel_fire_helmet>)
    .inSlot(<equipmentslottype:chest>, <item:iceandfire:dragonsteel_fire_chestplate>)
    .inSlot(<equipmentslottype:legs>, <item:iceandfire:dragonsteel_fire_leggings>)
    .inSlot(<equipmentslottype:feet>, <item:iceandfire:dragonsteel_fire_boots>)
    .setIgnoreNBT()
    .addEffect(<effect:minecraft:strength>.newInstance(100, 2))
    .addEffect(<effect:minecraft:fire_resistance>.newInstance(100, 0))
    .addEffect(<effect:minecraft:resistance>.newInstance(100, 0));
fire_set.register();

val ice_set = new ArmorSetEffect("ice_set")
    .inSlot(<equipmentslottype:head>, <item:iceandfire:dragonsteel_ice_helmet>)
    .inSlot(<equipmentslottype:chest>, <item:iceandfire:dragonsteel_ice_chestplate>)
    .inSlot(<equipmentslottype:legs>, <item:iceandfire:dragonsteel_ice_leggings>)
    .inSlot(<equipmentslottype:feet>, <item:iceandfire:dragonsteel_ice_boots>)
    .setIgnoreNBT()
    .addEffect(<effect:minecraft:strength>.newInstance(100, 2))
    .addEffect(<effect:minecraft:resistance>.newInstance(100, 0));
ice_set.register();