import crafttweaker.api.SmithingManager;

var starthoodrecipes as string[] = [
"placeholderitemminecraftspruce_trapdoor",
"placeholderitemminecraftspruce_wood",
"placeholderitemminecraftsquid_spawn_egg",
"placeholderitemminecraftstick",
"placeholderitemminecraftsticky_piston",
"placeholderitemminecraftstone",
"placeholderitemminecraftstone_axe",
"placeholderitemminecraftstone_brick_slab",
"placeholderitemminecraftstone_brick_stairs",
"placeholderitemminecraftstone_brick_wall",
"placeholderitemminecraftstone_bricks",
"placeholderitemminecraftstone_button",
"placeholderitemminecraftstone_hoe",
"placeholderitemminecraftstone_pickaxe",
"placeholderitemminecraftstone_pressure_plate",
"placeholderitemminecraftstone_shovel",
"placeholderitemminecraftstone_slab",
"placeholderitemminecraftstone_stairs",
"placeholderitemminecraftstone_sword",
"placeholderitemminecraftstonecutter",
"placeholderitemminecraftstray_spawn_egg",
"placeholderitemminecraftstrider_spawn_egg",
"placeholderitemminecraftstring",
"placeholderitemminecraftstripped_acacia_log",
"placeholderitemminecraftstripped_acacia_wood",
"placeholderitemminecraftstripped_birch_log",
"placeholderitemminecraftstripped_birch_wood",
"placeholderitemminecraftstripped_crimson_hyphae",
"placeholderitemminecraftstripped_crimson_stem",
"placeholderitemminecraftstripped_dark_oak_log",
"placeholderitemminecraftstripped_dark_oak_wood",
"placeholderitemminecraftstripped_jungle_log",
"placeholderitemminecraftstripped_jungle_wood",
"placeholderitemminecraftstripped_oak_log",
"placeholderitemminecraftstripped_oak_wood",
"placeholderitemminecraftstripped_spruce_log",
"placeholderitemminecraftstripped_spruce_wood",
"placeholderitemminecraftstripped_warped_hyphae",
"placeholderitemminecraftstripped_warped_stem",
"placeholderitemminecraftstructure_block",
"placeholderitemminecraftstructure_void",
"placeholderitemminecraftsugar",
"placeholderitemminecraftsugar_cane",
"placeholderitemminecraftsunflower",
"placeholderitemminecraftsuspicious_stew",
"placeholderitemminecraftsweet_berries",
"placeholderitemminecrafttall_grass",
"placeholderitemminecrafttarget",
"placeholderitemminecraftterracotta",
"placeholderitemminecrafttipped_arrow",
"placeholderitemminecrafttnt",
"placeholderitemminecrafttnt_minecart",
"placeholderitemminecrafttorch",
"placeholderitemminecrafttotem_of_undying",
"placeholderitemminecrafttrader_llama_spawn_egg",
"placeholderitemminecrafttrapped_chest",
"placeholderitemminecrafttrident",
"placeholderitemminecrafttripwire_hook",
"placeholderitemminecrafttropical_fish",
"placeholderitemminecrafttropical_fish_bucket",
"placeholderitemminecrafttropical_fish_spawn_egg",
"placeholderitemminecrafttube_coral",
"placeholderitemminecrafttube_coral_block",
"placeholderitemminecrafttube_coral_fan",
"placeholderitemminecraftturtle_egg",
"placeholderitemminecraftturtle_helmet",
"placeholderitemminecraftturtle_spawn_egg",
"placeholderitemminecrafttwisting_vines",
"placeholderitemminecraftvex_spawn_egg",
"placeholderitemminecraftvillager_spawn_egg",
"placeholderitemminecraftvindicator_spawn_egg",
"placeholderitemminecraftvine",
"placeholderitemminecraftwandering_trader_spawn_egg",
"placeholderitemminecraftwarped_button",
"placeholderitemminecraftwarped_door",
"placeholderitemminecraftwarped_fence",
"placeholderitemminecraftwarped_fence_gate",
"placeholderitemminecraftwarped_fungus",
"placeholderitemminecraftwarped_fungus_on_a_stick",
"placeholderitemminecraftwarped_hyphae",
"placeholderitemminecraftwarped_nylium",
"placeholderitemminecraftwarped_planks",
"placeholderitemminecraftwarped_pressure_plate",
"placeholderitemminecraftwarped_roots",
"placeholderitemminecraftwarped_sign",
"placeholderitemminecraftwarped_slab",
"placeholderitemminecraftwarped_stairs",
"placeholderitemminecraftwarped_stem",
"placeholderitemminecraftwarped_trapdoor",
"placeholderitemminecraftwarped_wart_block",
"placeholderitemminecraftwater_bucket",
"placeholderitemminecraftweeping_vines",
"placeholderitemminecraftwet_sponge",
"placeholderitemminecraftwheat",
"placeholderitemminecraftwheat_seeds",
"placeholderitemminecraftwhite_banner",
"placeholderitemminecraftwhite_bed",
"placeholderitemminecraftwhite_carpet",
"placeholderitemminecraftwhite_concrete",
"placeholderitemminecraftwhite_concrete_powder",
"placeholderitemminecraftwhite_dye",
"placeholderitemminecraftwhite_glazed_terracotta",
"placeholderitemminecraftwhite_shulker_box",
"placeholderitemminecraftwhite_stained_glass",
"placeholderitemminecraftwhite_stained_glass_pane",
"placeholderitemminecraftwhite_terracotta",
"placeholderitemminecraftwhite_tulip",
"placeholderitemminecraftwhite_wool",
"placeholderitemminecraftwitch_spawn_egg",
"placeholderitemminecraftwither_rose",
"placeholderitemminecraftwither_skeleton_skull",
"placeholderitemminecraftwither_skeleton_spawn_egg",
"placeholderitemminecraftwolf_spawn_egg",
"placeholderitemminecraftwooden_axe",
"placeholderitemminecraftwooden_hoe",
"placeholderitemminecraftwooden_pickaxe",
"placeholderitemminecraftwooden_shovel",
"placeholderitemminecraftwooden_sword",
"placeholderitemminecraftwritable_book",
"placeholderitemminecraftwritten_book",
"placeholderitemminecraftyellow_banner",
"placeholderitemminecraftyellow_bed",
"placeholderitemminecraftyellow_carpet",
"placeholderitemminecraftyellow_concrete",
"placeholderitemminecraftyellow_concrete_powder",
"placeholderitemminecraftyellow_dye",
"placeholderitemminecraftyellow_glazed_terracotta",
"placeholderitemminecraftyellow_shulker_box",
"placeholderitemminecraftyellow_stained_glass",
"placeholderitemminecraftyellow_stained_glass_pane",
"placeholderitemminecraftyellow_terracotta",
"placeholderitemminecraftyellow_wool",
"placeholderitemminecraftzoglin_spawn_egg",
"placeholderitemminecraftzombie_head",
"placeholderitemminecraftzombie_horse_spawn_egg",
"placeholderitemminecraftzombie_spawn_egg",
"placeholderitemminecraftzombie_villager_spawn_egg",
"placeholderitemminecraftzombified_piglin_spawn_egg",
"placeholderitemmodifiersmodifier_book",
"placeholderitemmowziesmobsbarako_mask",
"placeholderitemmowziesmobsbarako_spawn_egg",
"placeholderitemmowziesmobsbarakoa_mask_bliss",
"placeholderitemmowziesmobsbarakoa_mask_faith",
"placeholderitemmowziesmobsbarakoa_mask_fear",
"placeholderitemmowziesmobsbarakoa_mask_fury",
"placeholderitemmowziesmobsbarakoa_mask_misery",
"placeholderitemmowziesmobsbarakoa_mask_rage",
"placeholderitemmowziesmobsbarakoa_spawn_egg",
"placeholderitemmowziesmobsbarakoa_sunblocker_spawn_egg",
"placeholderitemmowziesmobsbarakoana_spawn_egg",
"placeholderitemmowziesmobsblowgun",
"placeholderitemmowziesmobscaptured_grottol",
"placeholderitemmowziesmobsdart",
"placeholderitemmowziesmobsearth_talisman",
"placeholderitemmowziesmobsfoliaath_seed",
"placeholderitemmowziesmobsfoliaath_spawn_egg",
"placeholderitemmowziesmobsfrostmaw_spawn_egg",
"placeholderitemmowziesmobsglowing_jelly",
"placeholderitemmowziesmobsgrant_suns_blessing",
"placeholderitemmowziesmobsgrottol_spawn_egg",
"placeholderitemmowziesmobsice_crystal",
"placeholderitemmowziesmobslantern_spawn_egg",
"placeholderitemmowziesmobslogo",
"placeholderitemmowziesmobsmob_remover",
"placeholderitemmowziesmobsmusic_disc_petiole"
];
for i in 0 .. 165 {
smithing.addRecipe(starthoodrecipes[i],
<item:iceandfire:armor_green_helmet>.withDamage(i),
<item:good_nights_sleep:zitrite_helmet>.withDamage(i),
<item:iceandfire:dragonscales_green>);
}