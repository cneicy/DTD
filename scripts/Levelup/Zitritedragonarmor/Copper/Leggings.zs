import crafttweaker.api.SmithingManager;

var startbeltrecipes as string[] = [
"placeholderblockneapolitanchocolate_cake",
"placeholderblockneapolitanchocolate_ice_cream_block",
"placeholderblockneapolitanchocolate_tile_slab",
"placeholderblockneapolitanchocolate_tile_stairs",
"placeholderblockneapolitanchocolate_tile_vertical_slab",
"placeholderblockneapolitanchocolate_tile_wall",
"placeholderblockneapolitanchocolate_tiles",
"placeholderblockneapolitandried_vanilla_pod_block",
"placeholderblockneapolitanfrond_thatch",
"placeholderblockneapolitanfrond_thatch_slab",
"placeholderblockneapolitanfrond_thatch_stairs",
"placeholderblockneapolitanfrond_thatch_vertical_slab",
"placeholderblockneapolitanlarge_banana_frond",
"placeholderblockneapolitanmilk_cauldron",
"placeholderblockneapolitanmint",
"placeholderblockneapolitanmint_basket",
"placeholderblockneapolitanmint_cake",
"placeholderblockneapolitanmint_ice_cream_block",
"placeholderblockneapolitanroasted_adzuki_crate",
"placeholderblockneapolitansmall_banana_frond",
"placeholderblockneapolitanstrawberry_basket",
"placeholderblockneapolitanstrawberry_bush",
"placeholderblockneapolitanstrawberry_cake",
"placeholderblockneapolitanstrawberry_ice_cream_block",
"placeholderblockneapolitanvanilla_cake",
"placeholderblockneapolitanvanilla_ice_cream_block",
"placeholderblockneapolitanvanilla_pod_block",
"placeholderblockneapolitanvanilla_vine",
"placeholderblockneapolitanvanilla_vine_plant",
"placeholderblockneapolitanwhite_strawberry_basket",
"placeholderblocknethers_delightblackstone_stove",
"placeholderblocknethers_delightcrimson_fungus_colony",
"placeholderblocknethers_delighthoglin_mount",
"placeholderblocknethers_delightmimicarnation",
"placeholderblocknethers_delightpotted_mimicarnation",
"placeholderblocknethers_delightpropelplant_berry_cane",
"placeholderblocknethers_delightpropelplant_berry_stem",
"placeholderblocknethers_delightpropelplant_cane",
"placeholderblocknethers_delightpropelplant_stem",
"placeholderblocknethers_delightpropelplant_torch",
"placeholderblocknethers_delightpropelplant_wall_torch",
"placeholderblocknethers_delightrich_soul_soil",
"placeholderblocknethers_delightsoul_compost",
"placeholderblocknethers_delightstuffed_hoglin",
"placeholderblocknethers_delightwarped_fungus_colony",
"placeholderblocknotreepunchingandesite_cobblestone",
"placeholderblocknotreepunchingandesite_cobblestone_slab",
"placeholderblocknotreepunchingandesite_cobblestone_stairs",
"placeholderblocknotreepunchingandesite_cobblestone_wall",
"placeholderblocknotreepunchingandesite_loose_rock",
"placeholderblocknotreepunchingceramic_large_vessel",
"placeholderblocknotreepunchingclay_bucket",
"placeholderblocknotreepunchingclay_flower_pot",
"placeholderblocknotreepunchingclay_large_vessel",
"placeholderblocknotreepunchingclay_small_vessel",
"placeholderblocknotreepunchingclay_worked",
"placeholderblocknotreepunchingdiorite_cobblestone",
"placeholderblocknotreepunchingdiorite_cobblestone_slab",
"placeholderblocknotreepunchingdiorite_cobblestone_stairs",
"placeholderblocknotreepunchingdiorite_cobblestone_wall",
"placeholderblocknotreepunchingdiorite_loose_rock",
"placeholderblocknotreepunchinggranite_cobblestone",
"placeholderblocknotreepunchinggranite_cobblestone_slab",
"placeholderblocknotreepunchinggranite_cobblestone_stairs",
"placeholderblocknotreepunchinggranite_cobblestone_wall",
"placeholderblocknotreepunchinggranite_loose_rock",
"placeholderblocknotreepunchingred_sandstone_loose_rock",
"placeholderblocknotreepunchingsandstone_loose_rock",
"placeholderblocknotreepunchingstone_loose_rock",
"placeholderblockparaglidergoddess_statue",
"placeholderblockparaglidergoron_goddess_statue",
"placeholderblockparagliderhorned_statue",
"placeholderblockparagliderkakariko_goddess_statue",
"placeholderblockparagliderrito_goddess_statue",
"placeholderblockprojectvibrantjourneysaspen_button",
"placeholderblockprojectvibrantjourneysaspen_door",
"placeholderblockprojectvibrantjourneysaspen_fallen_leaves",
"placeholderblockprojectvibrantjourneysaspen_fence",
"placeholderblockprojectvibrantjourneysaspen_fence_gate",
"placeholderblockprojectvibrantjourneysaspen_leaves",
"placeholderblockprojectvibrantjourneysaspen_log",
"placeholderblockprojectvibrantjourneysaspen_planks",
"placeholderblockprojectvibrantjourneysaspen_pressure_plate",
"placeholderblockprojectvibrantjourneysaspen_sapling",
"placeholderblockprojectvibrantjourneysaspen_slab",
"placeholderblockprojectvibrantjourneysaspen_stairs",
"placeholderblockprojectvibrantjourneysaspen_trapdoor",
"placeholderblockprojectvibrantjourneysaspen_wood",
"placeholderblockprojectvibrantjourneysbaobab_button",
"placeholderblockprojectvibrantjourneysbaobab_door",
"placeholderblockprojectvibrantjourneysbaobab_fence",
"placeholderblockprojectvibrantjourneysbaobab_fence_gate",
"placeholderblockprojectvibrantjourneysbaobab_leaves",
"placeholderblockprojectvibrantjourneysbaobab_log",
"placeholderblockprojectvibrantjourneysbaobab_planks",
"placeholderblockprojectvibrantjourneysbaobab_pressure_plate",
"placeholderblockprojectvibrantjourneysbaobab_sapling",
"placeholderblockprojectvibrantjourneysbaobab_slab",
"placeholderblockprojectvibrantjourneysbaobab_stairs",
"placeholderblockprojectvibrantjourneysbaobab_trapdoor",
"placeholderblockprojectvibrantjourneysbaobab_wood",
"placeholderblockprojectvibrantjourneysbark_mushroom",
"placeholderblockprojectvibrantjourneysbeach_grass",
"placeholderblockprojectvibrantjourneysberried_juniper_leaves",
"placeholderblockprojectvibrantjourneysblooming_desert_agave",
"placeholderblockprojectvibrantjourneysbones",
"placeholderblockprojectvibrantjourneyscattail",
"placeholderblockprojectvibrantjourneyscharred_bones",
"placeholderblockprojectvibrantjourneyscindercane",
"placeholderblockprojectvibrantjourneyscoconut",
"placeholderblockprojectvibrantjourneyscottonwood_button",
"placeholderblockprojectvibrantjourneyscottonwood_door",
"placeholderblockprojectvibrantjourneyscottonwood_fence",
"placeholderblockprojectvibrantjourneyscottonwood_fence_gate",
"placeholderblockprojectvibrantjourneyscottonwood_leaves",
"placeholderblockprojectvibrantjourneyscottonwood_log",
"placeholderblockprojectvibrantjourneyscottonwood_planks",
"placeholderblockprojectvibrantjourneyscottonwood_pressure_plate",
"placeholderblockprojectvibrantjourneyscottonwood_sapling",
"placeholderblockprojectvibrantjourneyscottonwood_slab",
"placeholderblockprojectvibrantjourneyscottonwood_stairs",
"placeholderblockprojectvibrantjourneyscottonwood_trapdoor",
"placeholderblockprojectvibrantjourneyscottonwood_wood",
"placeholderblockprojectvibrantjourneyscrimson_nettle",
"placeholderblockprojectvibrantjourneysdesert_agave",
"placeholderblockprojectvibrantjourneysdesert_sage",
"placeholderblockprojectvibrantjourneysdry_grass",
"placeholderblockprojectvibrantjourneysfallen_leaves",
"placeholderblockprojectvibrantjourneysfir_button",
"placeholderblockprojectvibrantjourneysfir_door",
"placeholderblockprojectvibrantjourneysfir_fence",
"placeholderblockprojectvibrantjourneysfir_fence_gate",
"placeholderblockprojectvibrantjourneysfir_leaves",
"placeholderblockprojectvibrantjourneysfir_log",
"placeholderblockprojectvibrantjourneysfir_planks",
"placeholderblockprojectvibrantjourneysfir_pressure_plate",
"placeholderblockprojectvibrantjourneysfir_sapling",
"placeholderblockprojectvibrantjourneysfir_slab",
"placeholderblockprojectvibrantjourneysfir_stairs",
"placeholderblockprojectvibrantjourneysfir_trapdoor",
"placeholderblockprojectvibrantjourneysfir_wood",
"placeholderblockprojectvibrantjourneysglowcap",
"placeholderblockprojectvibrantjourneysice_chunks",
"placeholderblockprojectvibrantjourneysjoshua_button",
"placeholderblockprojectvibrantjourneysjoshua_door",
"placeholderblockprojectvibrantjourneysjoshua_fence",
"placeholderblockprojectvibrantjourneysjoshua_fence_gate",
"placeholderblockprojectvibrantjourneysjoshua_leaves",
"placeholderblockprojectvibrantjourneysjoshua_log",
"placeholderblockprojectvibrantjourneysjoshua_planks",
"placeholderblockprojectvibrantjourneysjoshua_pressure_plate",
"placeholderblockprojectvibrantjourneysjoshua_sapling",
"placeholderblockprojectvibrantjourneysjoshua_slab",
"placeholderblockprojectvibrantjourneysjoshua_stairs",
"placeholderblockprojectvibrantjourneysjoshua_trapdoor",
"placeholderblockprojectvibrantjourneysjoshua_wood",
"placeholderblockprojectvibrantjourneysjuniper_button",
"placeholderblockprojectvibrantjourneysjuniper_door",
"placeholderblockprojectvibrantjourneysjuniper_fence",
"placeholderblockprojectvibrantjourneysjuniper_fence_gate",
"placeholderblockprojectvibrantjourneysjuniper_leaves",
"placeholderblockprojectvibrantjourneysjuniper_log",
"placeholderblockprojectvibrantjourneysjuniper_planks",
"placeholderblockprojectvibrantjourneysjuniper_pressure_plate",
"placeholderblockprojectvibrantjourneysjuniper_sapling",
"placeholderblockprojectvibrantjourneysjuniper_slab",
"placeholderblockprojectvibrantjourneysjuniper_stairs",
"placeholderblockprojectvibrantjourneysjuniper_trapdoor",
"placeholderblockprojectvibrantjourneysjuniper_wood",
"placeholderblockprojectvibrantjourneysmangrove_button",
"placeholderblockprojectvibrantjourneysmangrove_door",
"placeholderblockprojectvibrantjourneysmangrove_fence",
"placeholderblockprojectvibrantjourneysmangrove_fence_gate",
"placeholderblockprojectvibrantjourneysmangrove_leaves",
"placeholderblockprojectvibrantjourneysmangrove_log",
"placeholderblockprojectvibrantjourneysmangrove_planks",
"placeholderblockprojectvibrantjourneysmangrove_pressure_plate",
"placeholderblockprojectvibrantjourneysmangrove_sapling",
"placeholderblockprojectvibrantjourneysmangrove_slab",
"placeholderblockprojectvibrantjourneysmangrove_stairs",
"placeholderblockprojectvibrantjourneysmangrove_trapdoor",
"placeholderblockprojectvibrantjourneysmangrove_wood",
"placeholderblockprojectvibrantjourneysmaple_button",
"placeholderblockprojectvibrantjourneysmaple_door",
"placeholderblockprojectvibrantjourneysmaple_fence",
"placeholderblockprojectvibrantjourneysmaple_fence_gate",
"placeholderblockprojectvibrantjourneysmaple_log",
"placeholderblockprojectvibrantjourneysmaple_planks",
"placeholderblockprojectvibrantjourneysmaple_pressure_plate",
"placeholderblockprojectvibrantjourneysmaple_slab",
"placeholderblockprojectvibrantjourneysmaple_stairs",
"placeholderblockprojectvibrantjourneysmaple_trapdoor",
"placeholderblockprojectvibrantjourneysmaple_wood",
"placeholderblockprojectvibrantjourneysmossy_rocks",
"placeholderblockprojectvibrantjourneysnatural_cobweb",
"placeholderblockprojectvibrantjourneysorange_maple_fallen_leaves",
"placeholderblockprojectvibrantjourneysorange_maple_leaves",
"placeholderblockprojectvibrantjourneysorange_maple_sapling",
"placeholderblockprojectvibrantjourneyspalm_button",
"placeholderblockprojectvibrantjourneyspalm_door",
"placeholderblockprojectvibrantjourneyspalm_fence",
"placeholderblockprojectvibrantjourneyspalm_fence_gate",
"placeholderblockprojectvibrantjourneyspalm_leaves",
"placeholderblockprojectvibrantjourneyspalm_log",
"placeholderblockprojectvibrantjourneyspalm_planks",
"placeholderblockprojectvibrantjourneyspalm_pressure_plate",
"placeholderblockprojectvibrantjourneyspalm_sapling",
"placeholderblockprojectvibrantjourneyspalm_slab",
"placeholderblockprojectvibrantjourneyspalm_stairs",
"placeholderblockprojectvibrantjourneyspalm_trapdoor",
"placeholderblockprojectvibrantjourneyspalm_wood",
"placeholderblockprojectvibrantjourneyspine_button",
"placeholderblockprojectvibrantjourneyspine_door",
"placeholderblockprojectvibrantjourneyspine_fence",
"placeholderblockprojectvibrantjourneyspine_fence_gate",
"placeholderblockprojectvibrantjourneyspine_leaves",
"placeholderblockprojectvibrantjourneyspine_log",
"placeholderblockprojectvibrantjourneyspine_planks",
"placeholderblockprojectvibrantjourneyspine_pressure_plate",
"placeholderblockprojectvibrantjourneyspine_sapling",
"placeholderblockprojectvibrantjourneyspine_slab",
"placeholderblockprojectvibrantjourneyspine_stairs",
"placeholderblockprojectvibrantjourneyspine_trapdoor",
"placeholderblockprojectvibrantjourneyspine_wood",
"placeholderblockprojectvibrantjourneyspinecones"
];
for i in 0 .. 225 {
smithing.addRecipe(startbeltrecipes[i],
<item:iceandfire:armor_copper_leggings>.withDamage(i),
<item:good_nights_sleep:zitrite_leggings>.withDamage(i),
<item:iceandfire:dragonscales_copper>);
}