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