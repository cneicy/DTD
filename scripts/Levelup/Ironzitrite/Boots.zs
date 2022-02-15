import crafttweaker.api.SmithingManager;

var startbootsrecipes as string[] = [
"placeholderitematummontu_godforged_block",
"placeholderitematummontu_godshard",
"placeholderitematummontus_blast",
"placeholderitematummontus_strike",
"placeholderitematummummy_boots",
"placeholderitematummummy_chest",
"placeholderitematummummy_helmet",
"placeholderitematummummy_legs",
"placeholderitematummummy_spawn_egg",
"placeholderitematumnebu_block",
"placeholderitematumnebu_chain",
"placeholderitematumnebu_curio_display",
"placeholderitematumnebu_drop",
"placeholderitematumnebu_hammer",
"placeholderitematumnebu_ingot",
"placeholderitematumnebu_lantern",
"placeholderitematumnebu_ore",
"placeholderitematumnebu_torch",
"placeholderitematumnebu_torch_unlit",
"placeholderitematumnepthys_banishing",
"placeholderitematumnepthys_godforged_block",
"placeholderitematumnepthys_godshard",
"placeholderitematumnepthys_guard",
"placeholderitematumnomad_spawn_egg",
"placeholderitematumnuit_godforged_block",
"placeholderitematumnuit_godshard",
"placeholderitematumnuits_ire",
"placeholderitematumnuits_quarter",
"placeholderitematumnuits_vanishing",
"placeholderitematumoasis_grass",
"placeholderitematumophidian_tongue",
"placeholderitematumophidian_tongue_flower",
"placeholderitematumorange_stained_crystal_glass",
"placeholderitematumorange_stained_crystal_glass_pane",
"placeholderitematumorange_stained_deadwood_framed_crystal_glass",
"placeholderitematumorange_stained_deadwood_framed_crystal_glass_pane",
"placeholderitematumorange_stained_palm_framed_crystal_glass",
"placeholderitematumorange_stained_palm_framed_crystal_glass_pane",
"placeholderitematumosiris_blessing",
"placeholderitematumosiris_godforged_block",
"placeholderitematumosiris_godshard",
"placeholderitematumosiris_mercy",
"placeholderitematumpalm_button",
"placeholderitematumpalm_crate",
"placeholderitematumpalm_curio_display",
"placeholderitematumpalm_door",
"placeholderitematumpalm_fence",
"placeholderitematumpalm_fence_gate",
"placeholderitematumpalm_framed_crystal_glass",
"placeholderitematumpalm_framed_crystal_glass_pane",
"placeholderitematumpalm_hatch",
"placeholderitematumpalm_ladder",
"placeholderitematumpalm_leaves",
"placeholderitematumpalm_log",
"placeholderitematumpalm_planks",
"placeholderitematumpalm_pressure_plate",
"placeholderitematumpalm_sapling",
"placeholderitematumpalm_scaffolding",
"placeholderitematumpalm_sign",
"placeholderitematumpalm_slab",
"placeholderitematumpalm_stairs",
"placeholderitematumpalm_stick",
"placeholderitematumpalm_torch",
"placeholderitematumpalm_torch_unlit",
"placeholderitematumpalm_wood",
"placeholderitematumpapyrus",
"placeholderitematumpapyrus_plant",
"placeholderitematumpharaoh_spawn_egg",
"placeholderitematumpink_stained_crystal_glass",
"placeholderitematumpink_stained_crystal_glass_pane",
"placeholderitematumpink_stained_deadwood_framed_crystal_glass",
"placeholderitematumpink_stained_deadwood_framed_crystal_glass_pane",
"placeholderitematumpink_stained_palm_framed_crystal_glass",
"placeholderitematumpink_stained_palm_framed_crystal_glass_pane",
"placeholderitematumpoison_trap",
"placeholderitematumporphyry",
"placeholderitematumporphyry_brick_carved",
"placeholderitematumporphyry_brick_pillar",
"placeholderitematumporphyry_brick_polished",
"placeholderitematumporphyry_brick_smooth",
"placeholderitematumporphyry_brick_tiled",
"placeholderitematumporphyry_carved_slab",
"placeholderitematumporphyry_carved_stairs",
"placeholderitematumporphyry_carved_wall",
"placeholderitematumporphyry_curio_display",
"placeholderitematumporphyry_pillar_slab",
"placeholderitematumporphyry_pillar_stairs",
"placeholderitematumporphyry_pillar_wall",
"placeholderitematumporphyry_polished_slab",
"placeholderitematumporphyry_polished_stairs",
"placeholderitematumporphyry_polished_wall",
"placeholderitematumporphyry_smooth_slab",
"placeholderitematumporphyry_smooth_stairs",
"placeholderitematumporphyry_smooth_wall",
"placeholderitematumporphyry_tiled_slab",
"placeholderitematumporphyry_tiled_stairs",
"placeholderitematumporphyry_tiled_wall",
"placeholderitematumportal",
"placeholderitematumptah_godforged_block",
"placeholderitematumptah_godshard",
"placeholderitematumptahs_decadence",
"placeholderitematumpurple_stained_crystal_glass",
"placeholderitematumpurple_stained_crystal_glass_pane",
"placeholderitematumpurple_stained_deadwood_framed_crystal_glass",
"placeholderitematumpurple_stained_deadwood_framed_crystal_glass_pane",
"placeholderitematumpurple_stained_palm_framed_crystal_glass",
"placeholderitematumpurple_stained_palm_framed_crystal_glass_pane",
"placeholderitematumquail",
"placeholderitematumquail_cooked",
"placeholderitematumquail_egg",
"placeholderitematumquail_spawn_egg",
"placeholderitematumquandary_block",
"placeholderitematumquern",
"placeholderitematumra_godforged_block",
"placeholderitematumra_godshard",
"placeholderitematumra_stone",
"placeholderitematumras_fury",
"placeholderitematumras_step",
"placeholderitematumred_stained_crystal_glass",
"placeholderitematumred_stained_crystal_glass_pane",
"placeholderitematumred_stained_deadwood_framed_crystal_glass",
"placeholderitematumred_stained_deadwood_framed_crystal_glass_pane",
"placeholderitematumred_stained_palm_framed_crystal_glass",
"placeholderitematumred_stained_palm_framed_crystal_glass_pane",
"placeholderitematumredstone_ore",
"placeholderitematumrelic_diamond_bracelet",
"placeholderitematumrelic_diamond_brooch",
"placeholderitematumrelic_diamond_idol",
"placeholderitematumrelic_diamond_necklace",
"placeholderitematumrelic_diamond_ring",
"placeholderitematumrelic_dirty_bracelet",
"placeholderitematumrelic_dirty_brooch",
"placeholderitematumrelic_dirty_idol",
"placeholderitematumrelic_dirty_necklace",
"placeholderitematumrelic_dirty_ring",
"placeholderitematumrelic_emerald_bracelet",
"placeholderitematumrelic_emerald_brooch",
"placeholderitematumrelic_emerald_idol",
"placeholderitematumrelic_emerald_necklace",
"placeholderitematumrelic_emerald_ring",
"placeholderitematumrelic_gold_bracelet",
"placeholderitematumrelic_gold_brooch",
"placeholderitematumrelic_gold_idol",
"placeholderitematumrelic_gold_necklace",
"placeholderitematumrelic_gold_ring",
"placeholderitematumrelic_ore",
"placeholderitematumrelic_ruby_bracelet",
"placeholderitematumrelic_ruby_brooch",
"placeholderitematumrelic_ruby_idol",
"placeholderitematumrelic_ruby_necklace",
"placeholderitematumrelic_ruby_ring",
"placeholderitematumrelic_sapphire_bracelet",
"placeholderitematumrelic_sapphire_brooch",
"placeholderitematumrelic_sapphire_idol",
"placeholderitematumrelic_sapphire_necklace",
"placeholderitematumrelic_sapphire_ring",
"placeholderitematumrelic_silver_bracelet",
"placeholderitematumrelic_silver_brooch",
"placeholderitematumrelic_silver_idol",
"placeholderitematumrelic_silver_necklace",
"placeholderitematumrelic_silver_ring",
"placeholderitematumsand",
"placeholderitematumsand_layer",
"placeholderitematumsarcophagus",
"placeholderitematumscarab",
"placeholderitematumscarab_spawn_egg",
"placeholderitematumscepter_anput",
"placeholderitematumscepter_anubis",
"placeholderitematumscepter_atem",
"placeholderitematumscepter_geb",
"placeholderitematumscepter_horus",
"placeholderitematumscepter_isis",
"placeholderitematumscepter_montu",
"placeholderitematumscepter_nepthys",
"placeholderitematumscepter_nuit",
"placeholderitematumscepter_osiris",
"placeholderitematumscepter_ptah",
"placeholderitematumscepter_ra",
"placeholderitematumscepter_seth",
"placeholderitematumscepter_shu",
"placeholderitematumscepter_tefnut",
"placeholderitematumscroll",
"placeholderitematumsergeant_spawn_egg",
"placeholderitematumserval_spawn_egg",
"placeholderitematumseth_godforged_block",
"placeholderitematumseth_godshard",
"placeholderitematumseths_sting",
"placeholderitematumseths_venom",
"placeholderitematumshort_bow",
"placeholderitematumshrub",
"placeholderitematumshu_godforged_block",
"placeholderitematumshu_godshard",
"placeholderitematumshus_breath",
"placeholderitematumshus_exile",
"placeholderitematumshus_swiftness"
];
for i in 0 .. 195 {
smithing.addRecipe(startbootsrecipes[i],
<item:good_nights_sleep:zitrite_boots>.withDamage(i),
<item:minecraft:iron_boots>.withDamage(i),
<item:good_nights_sleep:zitrite_ingot>);
}