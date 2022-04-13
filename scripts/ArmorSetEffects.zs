
import mods.seteffect.ArmorSetEffect;

val lightningdragonsteel = new ArmorSetEffect("lightningdragonsteel")
               .inSlot(<equipmentslottype:head>, <item:iceandfire:dragonsteel_lightning_helmet>)
               .inSlot(<equipmentslottype:chest>, <item:iceandfire:dragonsteel_lightning_chestplate>)
               .inSlot(<equipmentslottype:legs>, <item:iceandfire:dragonsteel_lightning_leggings>)
               .inSlot(<equipmentslottype:feet>, <item:iceandfire:dragonsteel_lightning_boots>)
               .setIgnoreNBT()
               .addEffect(<effect:minecraft:resistance>.newInstance(100, 1));
lightningdragonsteel.register();

val icedragonsteel = new ArmorSetEffect("icedragonsteel")
               .inSlot(<equipmentslottype:head>, <item:iceandfire:dragonsteel_ice_helmet>)
               .inSlot(<equipmentslottype:chest>, <item:iceandfire:dragonsteel_ice_chestplate>)
               .inSlot(<equipmentslottype:legs>, <item:iceandfire:dragonsteel_ice_leggings>)
               .inSlot(<equipmentslottype:feet>, <item:iceandfire:dragonsteel_ice_boots>)
               .setIgnoreNBT()
               .addEffect(<effect:minecraft:resistance>.newInstance(100, 1));
icedragonsteel.register();

val firedragonsteel = new ArmorSetEffect("firedragonsteel")
               .inSlot(<equipmentslottype:head>, <item:iceandfire:dragonsteel_fire_helmet>)
               .inSlot(<equipmentslottype:chest>, <item:iceandfire:dragonsteel_fire_chestplate>)
               .inSlot(<equipmentslottype:legs>, <item:iceandfire:dragonsteel_fire_leggings>)
               .inSlot(<equipmentslottype:feet>, <item:iceandfire:dragonsteel_fire_boots>)
               .setIgnoreNBT()
               .addEffect(<effect:minecraft:resistance>.newInstance(100, 1));
firedragonsteel.register();