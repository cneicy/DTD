import crafttweaker.api.item.IItemStack;

var spirit_orb = <item:paraglider:spirit_orb>;

var ba_bt_eyes as IItemStack[] = [
    <item:ba_bt:guardian_eye_land>,
    <item:ba_bt:guardian_eye_core>,
    <item:ba_bt:guardian_eye_nether>,
    <item:ba_bt:guardian_eye_end>,
    <item:ba_bt:guardian_eye_sky>,
    <item:ba_bt:guardian_eye_ocean>
];
var ba_bt_names as string[]= [
    "land",
    "core",
    "neher",
    "end",
    "sky",
    "ocean"
];

for p in 0 .. ba_bt_names.length {
    craftingTable.addShaped(ba_bt_names[p],<item:lootgames:puzzle_master>,[
        [spirit_orb,spirit_orb,spirit_orb],
        [spirit_orb,ba_bt_eyes[p],spirit_orb],
        [spirit_orb,spirit_orb,spirit_orb]
        ]
    );
}