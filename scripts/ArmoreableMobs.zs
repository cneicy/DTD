
import crafttweaker.api.item.IItemStack;
import mods.armoreablemods.ArmorGroup;
import crafttweaker.api.entity.MCEntityType;

var helmet as IItemStack[] = [
<item:atum:desert_helmet_diamond>,<item:atum:desert_helmet_gold>,<item:atum:desert_helmet_iron>,<item:atum:mummy_helmet>,<item:atum:wanderer_helmet>,<item:blazegear:brimsteel_helmet>,<item:blue_skies:aquite_helmet>,<item:blue_skies:charoite_helmet>,<item:blue_skies:diopside_helmet>,<item:blue_skies:horizonite_helmet>,<item:blue_skies:pyrope_helmet>,<item:blue_skies:shadow_helmet>,<item:dungeonsmod:crawler_helmet>,<item:good_nights_sleep:candy_helmet>,<item:good_nights_sleep:negatite_helmet>,<item:good_nights_sleep:positite_helmet>,<item:good_nights_sleep:rainbow_helmet>,<item:good_nights_sleep:zitrite_helmet>,<item:iceandfire:armor_amythest_helmet>,<item:iceandfire:armor_black_helmet>,<item:iceandfire:armor_blue_helmet>,<item:iceandfire:armor_bronze_helmet>,<item:iceandfire:armor_copper_helmet>,<item:iceandfire:armor_copper_metal_helmet>,<item:iceandfire:armor_electric_helmet>,<item:iceandfire:armor_gray_helmet>,<item:iceandfire:armor_green_helmet>,<item:iceandfire:armor_red_helmet>,<item:iceandfire:armor_sapphire_helmet>,<item:iceandfire:armor_silver_helmet>,<item:iceandfire:armor_silver_metal_helmet>,<item:iceandfire:armor_white_helmet>,<item:iceandfire:deathworm_red_helmet>,<item:iceandfire:deathworm_white_helmet>,<item:iceandfire:deathworm_yellow_helmet>,<item:iceandfire:forest_troll_leather_helmet>,<item:iceandfire:frost_troll_leather_helmet>,<item:iceandfire:mountain_troll_leather_helmet>,<item:iceandfire:myrmex_desert_helmet>,<item:iceandfire:myrmex_jungle_helmet>,<item:iceandfire:sheep_helmet>,<item:iceandfire:tide_blue_helmet>,<item:iceandfire:tide_bronze_helmet>,<item:iceandfire:tide_deepblue_helmet>,<item:iceandfire:tide_green_helmet>,<item:iceandfire:tide_purple_helmet>,<item:iceandfire:tide_red_helmet>,<item:iceandfire:tide_teal_helmet>,<item:minecraft:chainmail_helmet>,<item:minecraft:diamond_helmet>,<item:minecraft:golden_helmet>,<item:minecraft:iron_helmet>,<item:minecraft:leather_helmet>,<item:minecraft:netherite_helmet>,<item:savageandravage:griefer_helmet>,<item:twilightforest:fiery_helmet>,<item:undergarden:cloggrum_helmet>,<item:undergarden:froststeel_helmet>,<item:undergarden:utheric_helmet>
];

var chestplate as IItemStack[] = [
<item:atum:desert_chest_diamond>,<item:atum:desert_chest_gold>,<item:atum:desert_chest_iron>,<item:atum:mummy_chest>,<item:atum:wanderer_chest>,<item:blazegear:brimsteel_chestplate>,<item:blue_skies:aquite_chestplate>,<item:blue_skies:charoite_chestplate>,<item:blue_skies:diopside_chestplate>,<item:blue_skies:horizonite_chestplate>,<item:blue_skies:pyrope_chestplate>,<item:blue_skies:shadow_chestplate>,<item:dungeonsmod:crawler_chestplate>,<item:good_nights_sleep:candy_chestplate>,<item:good_nights_sleep:negatite_chestplate>,<item:good_nights_sleep:positite_chestplate>,<item:good_nights_sleep:rainbow_chestplate>,<item:good_nights_sleep:zitrite_chestplate>,<item:iceandfire:armor_amythest_chestplate>,<item:iceandfire:armor_black_chestplate>,<item:iceandfire:armor_blue_chestplate>,<item:iceandfire:armor_bronze_chestplate>,<item:iceandfire:armor_copper_chestplate>,<item:iceandfire:armor_copper_metal_chestplate>,<item:iceandfire:armor_electric_chestplate>,<item:iceandfire:armor_gray_chestplate>,<item:iceandfire:armor_green_chestplate>,<item:iceandfire:armor_red_chestplate>,<item:iceandfire:armor_sapphire_chestplate>,<item:iceandfire:armor_silver_chestplate>,<item:iceandfire:armor_silver_metal_chestplate>,<item:iceandfire:armor_white_chestplate>,<item:iceandfire:deathworm_red_chestplate>,<item:iceandfire:deathworm_white_chestplate>,<item:iceandfire:deathworm_yellow_chestplate>,<item:iceandfire:forest_troll_leather_chestplate>,<item:iceandfire:frost_troll_leather_chestplate>,<item:iceandfire:mountain_troll_leather_chestplate>,<item:iceandfire:myrmex_desert_chestplate>,<item:iceandfire:myrmex_jungle_chestplate>,<item:iceandfire:sheep_chestplate>,<item:iceandfire:tide_blue_chestplate>,<item:iceandfire:tide_bronze_chestplate>,<item:iceandfire:tide_deepblue_chestplate>,<item:iceandfire:tide_green_chestplate>,<item:iceandfire:tide_purple_chestplate>,<item:iceandfire:tide_red_chestplate>,<item:iceandfire:tide_teal_chestplate>,<item:minecraft:chainmail_chestplate>,<item:minecraft:diamond_chestplate>,<item:minecraft:golden_chestplate>,<item:minecraft:iron_chestplate>,<item:minecraft:leather_chestplate>,<item:minecraft:netherite_chestplate>,<item:savageandravage:griefer_chestplate>,<item:twilightforest:fiery_chestplate>,<item:undergarden:cloggrum_chestplate>,<item:undergarden:froststeel_chestplate>,<item:undergarden:utheric_chestplate>
];

var leggings as IItemStack[] = [
<item:atum:desert_legs_diamond>,<item:atum:desert_legs_gold>,<item:atum:desert_legs_iron>,<item:atum:mummy_legs>,<item:atum:wanderer_legs>,<item:blazegear:brimsteel_leggings>,<item:blue_skies:aquite_leggings>,<item:blue_skies:charoite_leggings>,<item:blue_skies:diopside_leggings>,<item:blue_skies:horizonite_leggings>,<item:blue_skies:pyrope_leggings>,<item:blue_skies:shadow_leggings>,<item:dungeonsmod:crawler_leggins>,<item:good_nights_sleep:candy_leggings>,<item:good_nights_sleep:negatite_leggings>,<item:good_nights_sleep:positite_leggings>,<item:good_nights_sleep:rainbow_leggings>,<item:good_nights_sleep:zitrite_leggings>,<item:iceandfire:armor_amythest_leggings>,<item:iceandfire:armor_black_leggings>,<item:iceandfire:armor_blue_leggings>,<item:iceandfire:armor_bronze_leggings>,<item:iceandfire:armor_copper_leggings>,<item:iceandfire:armor_copper_metal_leggings>,<item:iceandfire:armor_electric_leggings>,<item:iceandfire:armor_gray_leggings>,<item:iceandfire:armor_green_leggings>,<item:iceandfire:armor_red_leggings>,<item:iceandfire:armor_sapphire_leggings>,<item:iceandfire:armor_silver_leggings>,<item:iceandfire:armor_silver_metal_leggings>,<item:iceandfire:armor_white_leggings>,<item:iceandfire:deathworm_red_leggings>,<item:iceandfire:deathworm_white_leggings>,<item:iceandfire:deathworm_yellow_leggings>,<item:iceandfire:forest_troll_leather_leggings>,<item:iceandfire:frost_troll_leather_leggings>,<item:iceandfire:mountain_troll_leather_leggings>,<item:iceandfire:myrmex_desert_leggings>,<item:iceandfire:myrmex_jungle_leggings>,<item:iceandfire:sheep_leggings>,<item:iceandfire:tide_blue_leggings>,<item:iceandfire:tide_bronze_leggings>,<item:iceandfire:tide_deepblue_leggings>,<item:iceandfire:tide_green_leggings>,<item:iceandfire:tide_purple_leggings>,<item:iceandfire:tide_red_leggings>,<item:iceandfire:tide_teal_leggings>,<item:minecraft:chainmail_leggings>,<item:minecraft:diamond_leggings>,<item:minecraft:golden_leggings>,<item:minecraft:iron_leggings>,<item:minecraft:leather_leggings>,<item:minecraft:netherite_leggings>,<item:savageandravage:griefer_leggings>,<item:twilightforest:fiery_leggings>,<item:undergarden:cloggrum_leggings>,<item:undergarden:froststeel_leggings>,<item:undergarden:utheric_leggings>
];

var boots as IItemStack[] = [
<item:atum:desert_boots_diamond>,<item:atum:desert_boots_gold>,<item:atum:desert_boots_iron>,<item:atum:mummy_boots>,<item:atum:wanderer_boots>,<item:blazegear:brimsteel_boots>,<item:blue_skies:aquite_boots>,<item:blue_skies:charoite_boots>,<item:blue_skies:diopside_boots>,<item:blue_skies:horizonite_boots>,<item:blue_skies:pyrope_boots>,<item:blue_skies:shadow_boots>,<item:dungeonsmod:crawler_boots>,<item:good_nights_sleep:candy_boots>,<item:good_nights_sleep:negatite_boots>,<item:good_nights_sleep:positite_boots>,<item:good_nights_sleep:rainbow_boots>,<item:good_nights_sleep:zitrite_boots>,<item:iceandfire:armor_amythest_boots>,<item:iceandfire:armor_black_boots>,<item:iceandfire:armor_blue_boots>,<item:iceandfire:armor_bronze_boots>,<item:iceandfire:armor_copper_boots>,<item:iceandfire:armor_copper_metal_boots>,<item:iceandfire:armor_electric_boots>,<item:iceandfire:armor_gray_boots>,<item:iceandfire:armor_green_boots>,<item:iceandfire:armor_red_boots>,<item:iceandfire:armor_sapphire_boots>,<item:iceandfire:armor_silver_boots>,<item:iceandfire:armor_silver_metal_boots>,<item:iceandfire:armor_white_boots>,<item:iceandfire:deathworm_red_boots>,<item:iceandfire:deathworm_white_boots>,<item:iceandfire:deathworm_yellow_boots>,<item:iceandfire:forest_troll_leather_boots>,<item:iceandfire:frost_troll_leather_boots>,<item:iceandfire:mountain_troll_leather_boots>,<item:iceandfire:myrmex_desert_boots>,<item:iceandfire:myrmex_jungle_boots>,<item:iceandfire:sheep_boots>,<item:iceandfire:tide_blue_boots>,<item:iceandfire:tide_bronze_boots>,<item:iceandfire:tide_deepblue_boots>,<item:iceandfire:tide_green_boots>,<item:iceandfire:tide_purple_boots>,<item:iceandfire:tide_red_boots>,<item:iceandfire:tide_teal_boots>,<item:minecraft:chainmail_boots>,<item:minecraft:diamond_boots>,<item:minecraft:golden_boots>,<item:minecraft:iron_boots>,<item:minecraft:leather_boots>,<item:minecraft:netherite_boots>,<item:savageandravage:griefer_boots>,<item:twilightforest:fiery_boots>,<item:undergarden:cloggrum_boots>,<item:undergarden:froststeel_boots>,<item:undergarden:utheric_boots>
];

var entities as MCEntityType[] = [
<entitytype:atum:assassin>,
<entitytype:atum:bandit_warlord>,
<entitytype:atum:barbarian>,
<entitytype:atum:bonestorm>,
<entitytype:atum:brigand>,
<entitytype:atum:camel>,
<entitytype:atum:desert_wolf>,
<entitytype:atum:forsaken>,
<entitytype:atum:mummy>,
<entitytype:atum:nomad>,
<entitytype:atum:pharaoh>,
<entitytype:atum:quail>,
<entitytype:atum:scarab>,
<entitytype:atum:sergeant>,
<entitytype:atum:serval>,
<entitytype:atum:small_bone>,
<entitytype:atum:stoneguard>,
<entitytype:atum:stoneguard_friendly>,
<entitytype:atum:stonewarden>,
<entitytype:atum:stonewarden_friendly>,
<entitytype:atum:tarantula>,
<entitytype:atum:tefnuts_call>,
<entitytype:atum:villager_female>,
<entitytype:atum:villager_male>,
<entitytype:atum:wraith>,
<entitytype:blue_skies:alchemist>,
<entitytype:blue_skies:arachnarch>,
<entitytype:blue_skies:armored_frost_spirit>,
<entitytype:blue_skies:artificial_golem>,
<entitytype:blue_skies:azulfo>,
<entitytype:blue_skies:charscale_moki>,
<entitytype:blue_skies:cosmic_fox>,
<entitytype:blue_skies:crogre>,
<entitytype:blue_skies:crynocerous>,
<entitytype:blue_skies:crystal_camel>,
<entitytype:blue_skies:decaying_spike>,
<entitytype:blue_skies:diophyde_prowler>,
<entitytype:blue_skies:emberback>,
<entitytype:blue_skies:ent_leaf>,
<entitytype:blue_skies:ent_root>,
<entitytype:blue_skies:ent_wall>,
<entitytype:blue_skies:firefly>,
<entitytype:blue_skies:fluctuant_sphere>,
<entitytype:blue_skies:frost_spirit>,
<entitytype:blue_skies:gatekeeper>,
<entitytype:blue_skies:grittle_flatfish>,
<entitytype:blue_skies:horizofin_tunid>,
<entitytype:blue_skies:infested_swarmer>,
<entitytype:blue_skies:jelly_drifter>,
<entitytype:blue_skies:municipal_monkfish>,
<entitytype:blue_skies:nested_spider>,
<entitytype:blue_skies:nyctofly>,
<entitytype:blue_skies:polargeist>,
<entitytype:blue_skies:reindeer>,
<entitytype:blue_skies:seclam>,
<entitytype:blue_skies:shade_monitor>,
<entitytype:blue_skies:shrumpty>,
<entitytype:blue_skies:sliv>,
<entitytype:blue_skies:snow_owl>,
<entitytype:blue_skies:spear>,
<entitytype:blue_skies:spewter>,
<entitytype:blue_skies:stardust_ram>,
<entitytype:blue_skies:starlit_crusher>,
<entitytype:blue_skies:stonelet>,
<entitytype:blue_skies:strange_lightning>,
<entitytype:blue_skies:summoner>,
<entitytype:blue_skies:supporter_pet>,
<entitytype:blue_skies:venom_spider>,
<entitytype:blue_skies:whistleshell_crab>,
<entitytype:dungeonsmod:anthermite>,
<entitytype:dungeonsmod:crawler>,
<entitytype:dungeonsmod:deadhound>,
<entitytype:dungeonsmod:deserted>,
<entitytype:dungeonsmod:extrapart>,
<entitytype:dungeonsmod:guard>,
<entitytype:dungeonsmod:ironslime>,
<entitytype:dungeonsmod:king>,
<entitytype:dungeonsmod:kraken>,
<entitytype:dungeonsmod:leech>,
<entitytype:dungeonsmod:lordskeleton>,
<entitytype:dungeonsmod:mimic>,
<entitytype:dungeonsmod:notehead>,
<entitytype:dungeonsmod:pice>,
<entitytype:dungeonsmod:piranha>,
<entitytype:dungeonsmod:pitcher>,
<entitytype:dungeonsmod:rogue>,
<entitytype:dungeonsmod:scientist>,
<entitytype:dungeonsmod:slimewolf>,
<entitytype:dungeonsmod:slimond>,
<entitytype:dungeonsmod:whirlwind>,
<entitytype:dungeonsmod:winterhunter>,
<entitytype:good_nights_sleep:baby_creeper>,
<entitytype:good_nights_sleep:gns_spawner>,
<entitytype:good_nights_sleep:gummy_bear>,
<entitytype:good_nights_sleep:herobrine>,
<entitytype:good_nights_sleep:tormenter>,
<entitytype:good_nights_sleep:unicorn>,
<entitytype:iceandfire:amphithere>,
<entitytype:iceandfire:chain_tie>,
<entitytype:iceandfire:cockatrice>,
<entitytype:iceandfire:dread_beast>,
<entitytype:iceandfire:dread_ghoul>,
<entitytype:iceandfire:dread_knight>,
<entitytype:iceandfire:dread_lich>,
<entitytype:iceandfire:dread_scuttler>,
<entitytype:iceandfire:dread_thrall>,
<entitytype:iceandfire:fire_dragon>,
<entitytype:iceandfire:gorgon>,
<entitytype:iceandfire:hippocampus>,
<entitytype:iceandfire:hippogryph>,
<entitytype:iceandfire:hydra_breath>,
<entitytype:iceandfire:myrmex_queen>,
<entitytype:iceandfire:myrmex_royal>,
<entitytype:iceandfire:myrmex_sentinel>,
<entitytype:iceandfire:myrmex_soldier>,
<entitytype:iceandfire:myrmex_swarmer>,
<entitytype:iceandfire:myrmex_worker>,
<entitytype:iceandfire:pixie>,
<entitytype:iceandfire:sea_serpent>,
<entitytype:iceandfire:siren>,
<entitytype:iceandfire:stone_statue>,
<entitytype:iceandfire:stymphalian_bird>,
<entitytype:iceandfire:stymphalian_feather>,
<entitytype:iceandfire:tide_trident>,
<entitytype:iceandfire:troll>,
<entitytype:majruszs_difficulty:elite_skeleton>,
<entitytype:majruszs_difficulty:giant>,
<entitytype:majruszs_difficulty:pillager_wolf>,
<entitytype:majruszs_difficulty:sky_keeper>,
<entitytype:minecraft:blaze>,
<entitytype:minecraft:cat>,
<entitytype:minecraft:cave_spider>,
<entitytype:minecraft:chicken>,
<entitytype:minecraft:cod>,
<entitytype:minecraft:cow>,
<entitytype:minecraft:creeper>,
<entitytype:minecraft:dolphin>,
<entitytype:minecraft:donkey>,
<entitytype:minecraft:drowned>,
<entitytype:minecraft:elder_guardian>,
<entitytype:minecraft:end_crystal>,
<entitytype:minecraft:enderman>,
<entitytype:minecraft:evoker>,
<entitytype:minecraft:ghast>,
<entitytype:minecraft:giant>,
<entitytype:minecraft:guardian>,
<entitytype:minecraft:hoglin>,
<entitytype:minecraft:husk>,
<entitytype:minecraft:leash_knot>,
<entitytype:minecraft:phantom>,
<entitytype:minecraft:piglin>,
<entitytype:minecraft:piglin_brute>,
<entitytype:minecraft:pillager>,
<entitytype:minecraft:polar_bear>,
<entitytype:minecraft:ravager>,
<entitytype:minecraft:salmon>,
<entitytype:minecraft:shulker>,
<entitytype:minecraft:silverfish>,
<entitytype:minecraft:skeleton>,
<entitytype:minecraft:slime>,
<entitytype:minecraft:snow_golem>,
<entitytype:minecraft:spider>,
<entitytype:minecraft:stray>,
<entitytype:minecraft:strider>,
<entitytype:minecraft:trader_llama>,
<entitytype:minecraft:trident>,
<entitytype:minecraft:tropical_fish>,
<entitytype:minecraft:turtle>,
<entitytype:minecraft:vex>,
<entitytype:minecraft:villager>,
<entitytype:minecraft:vindicator>,
<entitytype:minecraft:wandering_trader>,
<entitytype:minecraft:witch>,
<entitytype:minecraft:wither>,
<entitytype:minecraft:wither_skeleton>,
<entitytype:minecraft:wolf>,
<entitytype:minecraft:zoglin>,
<entitytype:minecraft:zombie>,
<entitytype:minecraft:zombie_horse>,
<entitytype:minecraft:zombie_villager>,
<entitytype:minecraft:zombified_piglin>,
<entitytype:mowziesmobs:baby_foliaath>,
<entitytype:mowziesmobs:barako>,
<entitytype:mowziesmobs:barakoa_sunblocker>,
<entitytype:mowziesmobs:barakoan_barakoana>,
<entitytype:mowziesmobs:barakoana>,
<entitytype:mowziesmobs:barakoaya>,
<entitytype:mowziesmobs:boulder_huge>,
<entitytype:mowziesmobs:boulder_large>,
<entitytype:mowziesmobs:boulder_medium>,
<entitytype:mowziesmobs:boulder_small>,
<entitytype:mowziesmobs:dart>,
<entitytype:mowziesmobs:foliaath>,
<entitytype:mowziesmobs:grottol>,
<entitytype:mowziesmobs:solar_beam>,
<entitytype:mowziesmobs:sunstrike>,
<entitytype:mowziesmobs:super_nova>,
<entitytype:twilightforest:adherent>,
<entitytype:twilightforest:armored_giant>,
<entitytype:twilightforest:bighorn_sheep>,
<entitytype:twilightforest:blockchain_goblin>,
<entitytype:twilightforest:cicada_shot>,
<entitytype:twilightforest:death_tome>,
<entitytype:twilightforest:deer>,
<entitytype:twilightforest:fire_beetle>,
<entitytype:twilightforest:giant_miner>,
<entitytype:twilightforest:hedge_spider>,
<entitytype:twilightforest:helmet_crab>,
<entitytype:twilightforest:hydra_mortar>,
<entitytype:twilightforest:ice_crystal>,
<entitytype:twilightforest:king_spider>,
<entitytype:twilightforest:maze_slime>,
<entitytype:twilightforest:mini_ghast>,
<entitytype:twilightforest:minoshroom>,
<entitytype:twilightforest:minotaur>,
<entitytype:twilightforest:mist_wolf>,
<entitytype:twilightforest:moonworm_shot>,
<entitytype:twilightforest:mosquito_swarm>,
<entitytype:twilightforest:pinch_beetle>,
<entitytype:twilightforest:plateau_boss>,
<entitytype:twilightforest:protection_box>,
<entitytype:twilightforest:quest_ram>,
<entitytype:twilightforest:raven>,
<entitytype:twilightforest:redcap>,
<entitytype:twilightforest:redcap_sapper>,
<entitytype:twilightforest:skeleton_druid>,
<entitytype:twilightforest:slider>,
<entitytype:twilightforest:slime_beetle>,
<entitytype:twilightforest:slime_blob>,
<entitytype:twilightforest:snow_guardian>,
<entitytype:twilightforest:squirrel>,
<entitytype:twilightforest:stable_ice_core>,
<entitytype:twilightforest:swarm_spider>,
<entitytype:twilightforest:tower_broodling>,
<entitytype:twilightforest:troll>,
<entitytype:twilightforest:unstable_ice_core>,
<entitytype:twilightforest:ur_ghast>,
<entitytype:twilightforest:wild_boar>,
<entitytype:twilightforest:winter_wolf>,
<entitytype:twilightforest:wraith>,
<entitytype:undergarden:brute>,
<entitytype:undergarden:dweller>,
<entitytype:undergarden:forgotten_guardian>,
<entitytype:undergarden:gloomper>,
<entitytype:undergarden:gwib>,
<entitytype:undergarden:gwibling>,
<entitytype:undergarden:masticator>,
<entitytype:undergarden:minion>,
<entitytype:undergarden:mog>,
<entitytype:undergarden:muncher>,
<entitytype:undergarden:nargoyle>,
<entitytype:undergarden:rotbeast>,
<entitytype:undergarden:rotling>,
<entitytype:undergarden:rotten_blisterberry>,
<entitytype:undergarden:rotwalker>,
<entitytype:undergarden:scintling>,
<entitytype:undergarden:sploogie>,
<entitytype:undergarden:stoneborn>,
<entitytype:savageandravage:burning_banner>,
<entitytype:savageandravage:creepie>,
<entitytype:savageandravage:executioner>,
<entitytype:savageandravage:griefer>,
<entitytype:savageandravage:ice_chunk>,
<entitytype:savageandravage:iceologer>,
<entitytype:whisperwoods:hidebehind>,
<entitytype:whisperwoods:hirschgeist>,
<entitytype:whisperwoods:wisp>,
];

var weapons as IItemStack[] = [
<item:abyssaldepths:spike_sword>,<item:blazegear:brimsteel_sword>,<item:blue_skies:aquite_sword>,<item:blue_skies:bluebright_sword>,<item:blue_skies:charoite_sword>,<item:blue_skies:cherry_sword>,<item:blue_skies:debug_sword>,<item:blue_skies:different_sword>,<item:blue_skies:diopside_sword>,<item:blue_skies:dusk_sword>,<item:blue_skies:frostbright_sword>,<item:blue_skies:horizonite_sword>,<item:blue_skies:infused_arc_sword>,<item:blue_skies:lunar_stone_sword>,<item:blue_skies:lunar_sword>,<item:blue_skies:maple_sword>,<item:blue_skies:pyrope_sword>,<item:blue_skies:starlit_sword>,<item:blue_skies:turquoise_stone_sword>,<item:good_nights_sleep:candy_sword>,<item:good_nights_sleep:necrum_sword>,<item:good_nights_sleep:negatite_sword>,<item:good_nights_sleep:positite_sword>,<item:good_nights_sleep:rainbow_sword>,<item:good_nights_sleep:zitrite_sword>,<item:iceandfire:copper_sword>,<item:iceandfire:dread_knight_sword>,<item:iceandfire:dread_queen_sword>,<item:iceandfire:dread_sword>,<item:iceandfire:ghost_sword>,<item:iceandfire:hippogryph_sword>,<item:iceandfire:myrmex_desert_sword>,<item:iceandfire:myrmex_desert_sword_venom>,<item:iceandfire:myrmex_jungle_sword>,<item:iceandfire:myrmex_jungle_sword_venom>,<item:iceandfire:silver_sword>,<item:majruszs_difficulty:wither_sword>,<item:minecraft:diamond_sword>,<item:minecraft:golden_sword>,<item:minecraft:iron_sword>,<item:minecraft:netherite_sword>,<item:minecraft:stone_sword>,<item:minecraft:wooden_sword>,<item:tetra:modular_sword>,<item:twilightforest:fiery_sword>,<item:twilightforest:giant_sword>,<item:twilightforest:glass_sword>,<item:twilightforest:ice_sword>,<item:twilightforest:ironwood_sword>,<item:twilightforest:knightmetal_sword>,<item:twilightforest:steeleaf_sword>,<item:undergarden:cloggrum_sword>,<item:undergarden:forgotten_sword>,<item:undergarden:froststeel_sword>,<item:undergarden:utheric_sword>,<item:atum:limestone_axe>,<item:blazegear:brimsteel_axe>,<item:blue_skies:aquite_axe>,<item:blue_skies:bluebright_axe>,<item:blue_skies:charoite_axe>,<item:blue_skies:cherry_axe>,<item:blue_skies:diopside_axe>,<item:blue_skies:dusk_axe>,<item:blue_skies:frostbright_axe>,<item:blue_skies:horizonite_axe>,<item:blue_skies:lunar_axe>,<item:blue_skies:lunar_stone_axe>,<item:blue_skies:maple_axe>,<item:blue_skies:pyrope_axe>,<item:blue_skies:starlit_axe>,<item:blue_skies:turquoise_stone_axe>,<item:enigmaticlegacy:forbidden_axe>,<item:good_nights_sleep:candy_axe>,<item:good_nights_sleep:necrum_axe>,<item:good_nights_sleep:negatite_axe>,<item:good_nights_sleep:positite_axe>,<item:good_nights_sleep:rainbow_axe>,<item:good_nights_sleep:zitrite_axe>,<item:iceandfire:copper_axe>,<item:iceandfire:dragonbone_axe>,<item:iceandfire:myrmex_desert_axe>,<item:iceandfire:myrmex_jungle_axe>,<item:iceandfire:silver_axe>,<item:iceandfire:troll_weapon_axe>,<item:minecraft:diamond_axe>,<item:minecraft:golden_axe>,<item:minecraft:iron_axe>,<item:minecraft:netherite_axe>,<item:minecraft:stone_axe>,<item:minecraft:wooden_axe>,<item:twilightforest:ironwood_axe>,<item:twilightforest:knightmetal_axe>,<item:twilightforest:minotaur_axe>,<item:twilightforest:minotaur_axe_gold>,<item:twilightforest:steeleaf_axe>,<item:undergarden:cloggrum_axe>,<item:undergarden:forgotten_axe>,<item:undergarden:froststeel_axe>,<item:undergarden:utheric_axe>,<item:atum:limestone_pickaxe>,<item:blazegear:brimsteel_pickaxe>,<item:blue_skies:aquite_pickaxe>,<item:blue_skies:bluebright_pickaxe>,<item:blue_skies:charoite_pickaxe>,<item:blue_skies:cherry_pickaxe>,<item:blue_skies:diopside_pickaxe>,<item:blue_skies:dusk_pickaxe>,<item:blue_skies:frostbright_pickaxe>,<item:blue_skies:horizonite_pickaxe>,<item:blue_skies:lunar_pickaxe>,<item:blue_skies:lunar_stone_pickaxe>,<item:blue_skies:maple_pickaxe>,<item:blue_skies:pyrope_pickaxe>,<item:blue_skies:starlit_pickaxe>,<item:blue_skies:turquoise_stone_pickaxe>,<item:good_nights_sleep:candy_pickaxe>,<item:good_nights_sleep:necrum_pickaxe>,<item:good_nights_sleep:negatite_pickaxe>,<item:good_nights_sleep:positite_pickaxe>,<item:good_nights_sleep:rainbow_pickaxe>,<item:good_nights_sleep:zitrite_pickaxe>,<item:iceandfire:copper_pickaxe>,<item:iceandfire:dragonbone_pickaxe>,<item:iceandfire:myrmex_desert_pickaxe>,<item:iceandfire:myrmex_jungle_pickaxe>,<item:iceandfire:silver_pickaxe>,<item:minecraft:diamond_pickaxe>,<item:minecraft:golden_pickaxe>,<item:minecraft:iron_pickaxe>,<item:minecraft:netherite_pickaxe>,<item:minecraft:stone_pickaxe>,<item:minecraft:wooden_pickaxe>,<item:notreepunching:flint_pickaxe>,<item:twilightforest:fiery_pickaxe>,<item:twilightforest:giant_pickaxe>,<item:twilightforest:ironwood_pickaxe>,<item:twilightforest:knightmetal_pickaxe>,<item:twilightforest:mazebreaker_pickaxe>,<item:twilightforest:steeleaf_pickaxe>,<item:undergarden:cloggrum_pickaxe>,<item:undergarden:forgotten_pickaxe>,<item:undergarden:froststeel_pickaxe>,<item:undergarden:utheric_pickaxe>,<item:atum:limestone_shovel>,<item:blazegear:brimsteel_shovel>,<item:blue_skies:aquite_shovel>,<item:blue_skies:bluebright_shovel>,<item:blue_skies:charoite_shovel>,<item:blue_skies:cherry_shovel>,<item:blue_skies:diopside_shovel>,<item:blue_skies:dusk_shovel>,<item:blue_skies:frostbright_shovel>,<item:blue_skies:horizonite_shovel>,<item:blue_skies:lunar_shovel>,<item:blue_skies:lunar_stone_shovel>,<item:blue_skies:maple_shovel>,<item:blue_skies:pyrope_shovel>,<item:blue_skies:starlit_shovel>,<item:blue_skies:turquoise_stone_shovel>,<item:good_nights_sleep:candy_shovel>,<item:good_nights_sleep:necrum_shovel>,<item:good_nights_sleep:negatite_shovel>,<item:good_nights_sleep:positite_shovel>,<item:good_nights_sleep:rainbow_shovel>,<item:good_nights_sleep:zitrite_shovel>,<item:iceandfire:copper_shovel>,<item:iceandfire:dragonbone_shovel>,<item:iceandfire:myrmex_desert_shovel>,<item:iceandfire:myrmex_jungle_shovel>,<item:iceandfire:silver_shovel>,<item:minecraft:diamond_shovel>,<item:minecraft:golden_shovel>,<item:minecraft:iron_shovel>,<item:minecraft:netherite_shovel>,<item:minecraft:stone_shovel>,<item:minecraft:wooden_shovel>,<item:notreepunching:flint_shovel>,<item:twilightforest:ironwood_shovel>,<item:twilightforest:steeleaf_shovel>,<item:undergarden:cloggrum_shovel>,<item:undergarden:forgotten_shovel>,<item:undergarden:froststeel_shovel>,<item:undergarden:utheric_shovel>,<item:alexsmobs:shark_tooth_arrow>,<item:iceandfire:amphithere_arrow>,<item:iceandfire:dragonbone_arrow>,<item:iceandfire:hydra_arrow>,<item:iceandfire:sea_serpent_arrow>,<item:iceandfire:stymphalian_arrow>,<item:minecraft:arrow>,<item:minecraft:spectral_arrow>,<item:minecraft:tipped_arrow>,<item:neapolitan:bananarrow>,<item:savageandravage:mischief_arrow>,<item:atum:limestone_hoe>,<item:blazegear:brimsteel_hoe>,<item:blue_skies:aquite_hoe>,<item:blue_skies:bluebright_hoe>,<item:blue_skies:charoite_hoe>,<item:blue_skies:cherry_hoe>,<item:blue_skies:diopside_hoe>,<item:blue_skies:dusk_hoe>,<item:blue_skies:frostbright_hoe>,<item:blue_skies:horizonite_hoe>,<item:blue_skies:lunar_hoe>,<item:blue_skies:lunar_stone_hoe>,<item:blue_skies:maple_hoe>,<item:blue_skies:pyrope_hoe>,<item:blue_skies:starlit_hoe>,<item:blue_skies:turquoise_stone_hoe>,<item:good_nights_sleep:candy_hoe>,<item:good_nights_sleep:necrum_hoe>,<item:good_nights_sleep:negatite_hoe>,<item:good_nights_sleep:positite_hoe>,<item:good_nights_sleep:rainbow_hoe>,<item:good_nights_sleep:zitrite_hoe>,<item:iceandfire:copper_hoe>,<item:iceandfire:dragonbone_hoe>,<item:iceandfire:myrmex_desert_hoe>,<item:iceandfire:myrmex_jungle_hoe>,<item:iceandfire:silver_hoe>,<item:minecraft:diamond_hoe>,<item:minecraft:golden_hoe>,<item:minecraft:iron_hoe>,<item:minecraft:netherite_hoe>,<item:minecraft:stone_hoe>,<item:minecraft:wooden_hoe>,<item:notreepunching:flint_hoe>,<item:twilightforest:ironwood_hoe>,<item:twilightforest:steeleaf_hoe>,<item:undergarden:cloggrum_hoe>,<item:undergarden:forgotten_hoe>,<item:undergarden:froststeel_hoe>,<item:undergarden:utheric_hoe>,<item:atum:ophidian_tongue_flower>,<item:blue_skies:crystal_flower>,<item:cnb:lilytad_flower>,<item:good_nights_sleep:cyan_flower>,<item:good_nights_sleep:dead_flower>,<item:good_nights_sleep:orange_flower>,<item:minecraft:chorus_flower>,<item:notreepunching:clay_flower_pot>,<item:relics:fragrant_flower>,<item:atum:dry_grass>,<item:atum:oasis_grass>,<item:atum:tall_dry_grass>,<item:blue_skies:cherry_grass>,<item:blue_skies:crystallized_grass>,<item:blue_skies:lunar_cherry_grass_block>,<item:blue_skies:lunar_grass>,<item:blue_skies:lunar_grass_block>,<item:blue_skies:tall_lunar_grass>,<item:blue_skies:tall_turquoise_grass>,<item:blue_skies:turquoise_cherry_grass_block>,<item:blue_skies:turquoise_grass>,<item:blue_skies:turquoise_grass_block>,<item:minecraft:sunflower>
];


for i in 0 .. helmet.length {
for k in 0 .. weapons.length {

//单件装备
new ArmorGroup("one")
.inSlot(<equipmentslottype:head>, helmet[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);
new ArmorGroup("two")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);
new ArmorGroup("three")
.inSlot(<equipmentslottype:legs>, leggings[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);
new ArmorGroup("four")
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("four")
.setWeight(34.0)
.register(entities[k]);

//两件装备
new ArmorGroup("five")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("six")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("seven")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("eight")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("nine")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);
new ArmorGroup("ten")
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.addStages("five")
.setWeight(27.0)
.register(entities[k]);

//三件装备
new ArmorGroup("eleven")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);
new ArmorGroup("twelve")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);
new ArmorGroup("thirteen")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);
new ArmorGroup("fourteen")
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(20.0)
.register(entities[k]);

//全套
new ArmorGroup("fifteen")
.inSlot(<equipmentslottype:head>, helmet[i])
.inSlot(<equipmentslottype:chest>, chestplate[i])
.inSlot(<equipmentslottype:legs>, leggings[i])
.inSlot(<equipmentslottype:feet>, boots[i])
.inSlot(<equipmentslottype:mainhand>, weapons[k])
.addStages("five")
.setWeight(15.0)
.register(entities[k]);
    }
}
