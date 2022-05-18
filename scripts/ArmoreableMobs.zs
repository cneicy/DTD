import crafttweaker.api.item.IItemStack;
import mods.armoreablemods.ArmorGroup;
import crafttweaker.api.entity.MCEntityType;
import crafttweaker.api.data.IData;

val rc as int = 3;
val lvl as short = 1;
val enchant as string = "cursed:blindness";
var data as IData = {RepairCost:rc,Enchantments:[{lvl:lvl,id:enchant}]};

var helmet as IItemStack[] = [
    <item:atum:wanderer_helmet>.withTag(data),
    <item:good_nights_sleep:candy_helmet>.withTag(data),
    <item:good_nights_sleep:negatite_helmet>.withTag(data),
    <item:good_nights_sleep:positite_helmet>.withTag(data),
    <item:good_nights_sleep:rainbow_helmet>.withTag(data),
    <item:good_nights_sleep:zitrite_helmet>.withTag(data),
    <item:iceandfire:armor_amythest_helmet>.withTag(data),
    <item:iceandfire:armor_black_helmet>.withTag(data),
    <item:iceandfire:armor_blue_helmet>.withTag(data),
    <item:iceandfire:armor_bronze_helmet>.withTag(data),
    <item:iceandfire:armor_copper_helmet>.withTag(data),
    <item:iceandfire:armor_copper_metal_helmet>.withTag(data),
    <item:iceandfire:armor_electric_helmet>.withTag(data),
    <item:iceandfire:armor_gray_helmet>.withTag(data),
    <item:iceandfire:armor_green_helmet>.withTag(data),
    <item:iceandfire:armor_red_helmet>.withTag(data),
    <item:iceandfire:armor_sapphire_helmet>.withTag(data),
    <item:iceandfire:armor_silver_helmet>.withTag(data),
    <item:iceandfire:armor_silver_metal_helmet>.withTag(data),
    <item:iceandfire:armor_white_helmet>.withTag(data),
    <item:iceandfire:deathworm_red_helmet>.withTag(data),
    <item:iceandfire:deathworm_white_helmet>.withTag(data),
    <item:iceandfire:deathworm_yellow_helmet>.withTag(data),
    <item:iceandfire:forest_troll_leather_helmet>.withTag(data),
    <item:iceandfire:frost_troll_leather_helmet>.withTag(data),
    <item:iceandfire:mountain_troll_leather_helmet>.withTag(data),
    <item:iceandfire:myrmex_desert_helmet>.withTag(data),
    <item:iceandfire:myrmex_jungle_helmet>.withTag(data),
    <item:iceandfire:sheep_helmet>.withTag(data),
    <item:iceandfire:tide_blue_helmet>.withTag(data),
    <item:iceandfire:tide_bronze_helmet>.withTag(data),
    <item:iceandfire:tide_deepblue_helmet>.withTag(data),
    <item:iceandfire:tide_green_helmet>.withTag(data),
    <item:iceandfire:tide_purple_helmet>.withTag(data),
    <item:iceandfire:tide_red_helmet>.withTag(data),
    <item:iceandfire:tide_teal_helmet>.withTag(data),
    <item:minecraft:chainmail_helmet>.withTag(data),
    <item:minecraft:diamond_helmet>.withTag(data),
    <item:minecraft:golden_helmet>.withTag(data),
    <item:minecraft:iron_helmet>.withTag(data),
    <item:minecraft:leather_helmet>.withTag(data),
    <item:minecraft:netherite_helmet>.withTag(data),
    <item:savageandravage:griefer_helmet>.withTag(data),
    <item:twilightforest:fiery_helmet>.withTag(data)
];
var chestplate as IItemStack[] = [
    <item:atum:desert_chest_iron>.withTag(data),
    <item:good_nights_sleep:candy_chestplate>.withTag(data),
    <item:good_nights_sleep:negatite_chestplate>.withTag(data),
    <item:good_nights_sleep:positite_chestplate>.withTag(data),
    <item:good_nights_sleep:rainbow_chestplate>.withTag(data),
    <item:good_nights_sleep:zitrite_chestplate>.withTag(data),
    <item:iceandfire:armor_amythest_chestplate>.withTag(data),
    <item:iceandfire:armor_black_chestplate>.withTag(data),
    <item:iceandfire:armor_blue_chestplate>.withTag(data),
    <item:iceandfire:armor_bronze_chestplate>.withTag(data),
    <item:iceandfire:armor_copper_chestplate>.withTag(data),
    <item:iceandfire:armor_copper_metal_chestplate>.withTag(data),
    <item:iceandfire:armor_electric_chestplate>.withTag(data),
    <item:iceandfire:armor_gray_chestplate>.withTag(data),
    <item:iceandfire:armor_green_chestplate>.withTag(data),
    <item:iceandfire:armor_red_chestplate>.withTag(data),
    <item:iceandfire:armor_sapphire_chestplate>.withTag(data),
    <item:iceandfire:armor_silver_chestplate>.withTag(data),
    <item:iceandfire:armor_silver_metal_chestplate>.withTag(data),
    <item:iceandfire:armor_white_chestplate>.withTag(data),
    <item:iceandfire:deathworm_red_chestplate>.withTag(data),
    <item:iceandfire:deathworm_white_chestplate>.withTag(data),
    <item:iceandfire:deathworm_yellow_chestplate>.withTag(data),
    <item:iceandfire:forest_troll_leather_chestplate>.withTag(data),
    <item:iceandfire:frost_troll_leather_chestplate>.withTag(data),
    <item:iceandfire:mountain_troll_leather_chestplate>.withTag(data),
    <item:iceandfire:myrmex_desert_chestplate>.withTag(data),
    <item:iceandfire:myrmex_jungle_chestplate>.withTag(data),
    <item:iceandfire:sheep_chestplate>.withTag(data),
    <item:iceandfire:tide_blue_chestplate>.withTag(data),
    <item:iceandfire:tide_bronze_chestplate>.withTag(data),
    <item:iceandfire:tide_deepblue_chestplate>.withTag(data),
    <item:iceandfire:tide_green_chestplate>.withTag(data),
    <item:iceandfire:tide_purple_chestplate>.withTag(data),
    <item:iceandfire:tide_red_chestplate>.withTag(data),
    <item:iceandfire:tide_teal_chestplate>.withTag(data),
    <item:minecraft:chainmail_chestplate>.withTag(data),
    <item:minecraft:diamond_chestplate>.withTag(data),
    <item:minecraft:golden_chestplate>.withTag(data),
    <item:minecraft:iron_chestplate>.withTag(data),
    <item:minecraft:leather_chestplate>.withTag(data),
    <item:minecraft:netherite_chestplate>.withTag(data),
    <item:savageandravage:griefer_chestplate>.withTag(data),
    <item:twilightforest:fiery_chestplate>.withTag(data)
];
var leggings as IItemStack[] = [
    <item:atum:desert_legs_iron>.withTag(data),
    <item:good_nights_sleep:candy_leggings>.withTag(data),
    <item:good_nights_sleep:negatite_leggings>.withTag(data),
    <item:good_nights_sleep:positite_leggings>.withTag(data),
    <item:good_nights_sleep:rainbow_leggings>.withTag(data),
    <item:good_nights_sleep:zitrite_leggings>.withTag(data),
    <item:iceandfire:armor_amythest_leggings>.withTag(data),
    <item:iceandfire:armor_black_leggings>.withTag(data),
    <item:iceandfire:armor_blue_leggings>.withTag(data),
    <item:iceandfire:armor_bronze_leggings>.withTag(data),
    <item:iceandfire:armor_copper_leggings>.withTag(data),
    <item:iceandfire:armor_copper_metal_leggings>.withTag(data),
    <item:iceandfire:armor_electric_leggings>.withTag(data),
    <item:iceandfire:armor_gray_leggings>.withTag(data),
    <item:iceandfire:armor_green_leggings>.withTag(data),
    <item:iceandfire:armor_red_leggings>.withTag(data),
    <item:iceandfire:armor_sapphire_leggings>.withTag(data),
    <item:iceandfire:armor_silver_leggings>.withTag(data),
    <item:iceandfire:armor_silver_metal_leggings>.withTag(data),
    <item:iceandfire:armor_white_leggings>.withTag(data),
    <item:iceandfire:deathworm_red_leggings>.withTag(data),
    <item:iceandfire:deathworm_white_leggings>.withTag(data),
    <item:iceandfire:deathworm_yellow_leggings>.withTag(data),
    <item:iceandfire:forest_troll_leather_leggings>.withTag(data),
    <item:iceandfire:frost_troll_leather_leggings>.withTag(data),
    <item:iceandfire:mountain_troll_leather_leggings>.withTag(data),
    <item:iceandfire:myrmex_desert_leggings>.withTag(data),
    <item:iceandfire:myrmex_jungle_leggings>.withTag(data),
    <item:iceandfire:sheep_leggings>.withTag(data),
    <item:iceandfire:tide_blue_leggings>.withTag(data),
    <item:iceandfire:tide_bronze_leggings>.withTag(data),
    <item:iceandfire:tide_deepblue_leggings>.withTag(data),
    <item:iceandfire:tide_green_leggings>.withTag(data),
    <item:iceandfire:tide_purple_leggings>.withTag(data),
    <item:iceandfire:tide_red_leggings>.withTag(data),
    <item:iceandfire:tide_teal_leggings>.withTag(data),
    <item:minecraft:chainmail_leggings>.withTag(data),
    <item:minecraft:diamond_leggings>.withTag(data),
    <item:minecraft:golden_leggings>.withTag(data),
    <item:minecraft:iron_leggings>.withTag(data),
    <item:minecraft:leather_leggings>.withTag(data),
    <item:minecraft:netherite_leggings>.withTag(data),
    <item:savageandravage:griefer_leggings>.withTag(data),
    <item:twilightforest:fiery_leggings>.withTag(data)
];
var boots as IItemStack[] = [
    <item:atum:desert_boots_iron>.withTag(data),
    <item:atum:mummy_boots>.withTag(data),
    <item:atum:wanderer_boots>.withTag(data),
    <item:good_nights_sleep:candy_boots>.withTag(data),
    <item:good_nights_sleep:negatite_boots>.withTag(data),
    <item:good_nights_sleep:positite_boots>.withTag(data),
    <item:good_nights_sleep:rainbow_boots>.withTag(data),
    <item:good_nights_sleep:zitrite_boots>.withTag(data),
    <item:iceandfire:armor_amythest_boots>.withTag(data),
    <item:iceandfire:armor_black_boots>.withTag(data),
    <item:iceandfire:armor_blue_boots>.withTag(data),
    <item:iceandfire:armor_bronze_boots>.withTag(data),
    <item:iceandfire:armor_copper_boots>.withTag(data),
    <item:iceandfire:armor_copper_metal_boots>.withTag(data),
    <item:iceandfire:armor_electric_boots>.withTag(data),
    <item:iceandfire:armor_gray_boots>.withTag(data),
    <item:iceandfire:armor_green_boots>.withTag(data),
    <item:iceandfire:armor_red_boots>.withTag(data),
    <item:iceandfire:armor_sapphire_boots>.withTag(data),
    <item:iceandfire:armor_silver_boots>.withTag(data),
    <item:iceandfire:armor_silver_metal_boots>.withTag(data),
    <item:iceandfire:armor_white_boots>.withTag(data),
    <item:iceandfire:deathworm_red_boots>.withTag(data),
    <item:iceandfire:deathworm_white_boots>.withTag(data),
    <item:iceandfire:deathworm_yellow_boots>.withTag(data),
    <item:iceandfire:forest_troll_leather_boots>.withTag(data),
    <item:iceandfire:frost_troll_leather_boots>.withTag(data),
    <item:iceandfire:mountain_troll_leather_boots>.withTag(data),
    <item:iceandfire:myrmex_desert_boots>.withTag(data),
    <item:iceandfire:myrmex_jungle_boots>.withTag(data),
    <item:iceandfire:sheep_boots>.withTag(data),
    <item:iceandfire:tide_blue_boots>.withTag(data),
    <item:iceandfire:tide_bronze_boots>.withTag(data),
    <item:iceandfire:tide_deepblue_boots>.withTag(data),
    <item:iceandfire:tide_green_boots>.withTag(data),
    <item:iceandfire:tide_purple_boots>.withTag(data),
    <item:iceandfire:tide_red_boots>.withTag(data),
    <item:iceandfire:tide_teal_boots>.withTag(data),
    <item:minecraft:chainmail_boots>.withTag(data),
    <item:minecraft:diamond_boots>.withTag(data),
    <item:minecraft:golden_boots>.withTag(data),
    <item:minecraft:iron_boots>.withTag(data),
    <item:minecraft:leather_boots>.withTag(data),
    <item:minecraft:netherite_boots>.withTag(data),
    <item:savageandravage:griefer_boots>.withTag(data),
    <item:twilightforest:fiery_boots>.withTag(data)
];
var entities as MCEntityType[] = [
    <entitytype:atum:assassin>,
    <entitytype:atum:barbarian>,
    <entitytype:atum:bonestorm>,
    <entitytype:atum:brigand>,
    <entitytype:atum:camel>,
    <entitytype:atum:camel_spit>,
    <entitytype:atum:desert_rabbit>,
    <entitytype:atum:desert_wolf>,
    <entitytype:atum:forsaken>,
    <entitytype:atum:mummy>,
    <entitytype:atum:nomad>,
    <entitytype:atum:quail>,
    <entitytype:atum:scarab>,
    <entitytype:atum:sergeant>,
    <entitytype:atum:serval>,
    <entitytype:atum:stoneguard>,
    <entitytype:atum:stonewarden>,
    <entitytype:atum:tarantula>,
    <entitytype:atum:tefnuts_call>,
    <entitytype:atum:wraith>,
    <entitytype:betterendforge:cubozoa>,
    <entitytype:betterendforge:dragonfly>,
    <entitytype:betterendforge:end_fish>,
    <entitytype:betterendforge:end_slime>,
    <entitytype:betterendforge:shadow_walker>,
    <entitytype:betterendforge:silk_moth>,
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
    <entitytype:blue_skies:seed_bomb>,
    <entitytype:blue_skies:shade_monitor>,
    <entitytype:blue_skies:shrumpty>,
    <entitytype:blue_skies:sliv>,
    <entitytype:blue_skies:snow_owl>,
    <entitytype:blue_skies:spear>,
    <entitytype:blue_skies:spewter>,
    <entitytype:blue_skies:stardust_ram>,
    <entitytype:blue_skies:stonelet>,
    <entitytype:blue_skies:supporter_pet>,
    <entitytype:blue_skies:venom_bomb>,
    <entitytype:blue_skies:venom_spider>,
    <entitytype:blue_skies:venom_spit>,
    <entitytype:blue_skies:whistleshell_crab>,
    <entitytype:cataclysm:endermaptera>,
    <entitytype:dungeonsmod:anthermite>,
    <entitytype:dungeonsmod:chargedfireball>,
    <entitytype:dungeonsmod:crawler>,
    <entitytype:dungeonsmod:crow>,
    <entitytype:dungeonsmod:deadhound>,
    <entitytype:dungeonsmod:guard>,
    <entitytype:dungeonsmod:haunter>,
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
    <entitytype:dungeonsmod:sunplanet>,
    <entitytype:dungeonsmod:traveler>,
    <entitytype:dungeonsmod:whirlwind>,
    <entitytype:dungeonsmod:winterhunter>,
    <entitytype:good_nights_sleep:baby_creeper>,
    <entitytype:good_nights_sleep:gns_spawner>,
    <entitytype:good_nights_sleep:gummy_bear>,
    <entitytype:good_nights_sleep:tormenter>,
    <entitytype:good_nights_sleep:unicorn>,
    <entitytype:graveyard:acolyte>,
    <entitytype:graveyard:ghoul>,
    <entitytype:graveyard:reaper>,
    <entitytype:graveyard:skeleton_creeper>,
    <entitytype:huntermod:head_hunter>,
    <entitytype:huntermod:hunter_entity>,
    <entitytype:iceandfire:amphithere>,
    <entitytype:iceandfire:chain_tie>,
    <entitytype:iceandfire:cockatrice>,
    <entitytype:iceandfire:cyclops>,
    <entitytype:iceandfire:deathworm>,
    <entitytype:iceandfire:dragon_egg>,
    <entitytype:iceandfire:dread_beast>,
    <entitytype:iceandfire:dread_ghoul>,
    <entitytype:iceandfire:dread_horse>,
    <entitytype:iceandfire:dread_knight>,
    <entitytype:iceandfire:dread_lich>,
    <entitytype:iceandfire:dread_scuttler>,
    <entitytype:iceandfire:dread_thrall>,
    <entitytype:iceandfire:ghost>,
    <entitytype:iceandfire:gorgon>,
    <entitytype:iceandfire:hippocampus>,
    <entitytype:iceandfire:hippogryph>,
    <entitytype:iceandfire:hydra>,
    <entitytype:iceandfire:mob_skull>,
    <entitytype:iceandfire:myrmex_egg>,
    <entitytype:iceandfire:myrmex_queen>,
    <entitytype:iceandfire:myrmex_royal>,
    <entitytype:iceandfire:myrmex_sentinel>,
    <entitytype:iceandfire:myrmex_soldier>,
    <entitytype:iceandfire:myrmex_swarmer>,
    <entitytype:iceandfire:myrmex_worker>,
    <entitytype:iceandfire:pixie>,
    <entitytype:iceandfire:siren>,
    <entitytype:iceandfire:stone_statue>,
    <entitytype:iceandfire:tide_trident>,
    <entitytype:iceandfire:troll>,
    <entitytype:infernalexp:ascus_bomb>,
    <entitytype:infernalexp:basalt_giant>,
    <entitytype:infernalexp:blackstone_dwarf>,
    <entitytype:infernalexp:blindsight>,
    <entitytype:infernalexp:embody>,
    <entitytype:infernalexp:glowsilk_moth>,
    <entitytype:infernalexp:glowsquito>,
    <entitytype:infernalexp:infernal_painting>,
    <entitytype:infernalexp:shroomloin>,
    <entitytype:infernalexp:voline>,
    <entitytype:infernalexp:warpbeetle>,
    <entitytype:minecraft:bat>,
    <entitytype:minecraft:bee>,
    <entitytype:minecraft:blaze>,
    <entitytype:minecraft:cat>,
    <entitytype:minecraft:cave_spider>,
    <entitytype:minecraft:chicken>,
    <entitytype:minecraft:cod>,
    <entitytype:minecraft:cow>,
    <entitytype:minecraft:creeper>,
    <entitytype:minecraft:dolphin>,
    <entitytype:minecraft:donkey>,
    <entitytype:minecraft:dragon_fireball>,
    <entitytype:minecraft:drowned>,
    <entitytype:minecraft:egg>,
    <entitytype:minecraft:elder_guardian>,
    <entitytype:minecraft:enderman>,
    <entitytype:minecraft:endermite>,
    <entitytype:minecraft:evoker>,
    <entitytype:minecraft:fireball>,
    <entitytype:minecraft:firework_rocket>,
    <entitytype:minecraft:fishing_bobber>,
    <entitytype:minecraft:fox>,
    <entitytype:minecraft:ghast>,
    <entitytype:minecraft:giant>,
    <entitytype:minecraft:guardian>,
    <entitytype:minecraft:hoglin>,
    <entitytype:minecraft:horse>,
    <entitytype:minecraft:husk>,
    <entitytype:minecraft:illusioner>,
    <entitytype:minecraft:iron_golem>,
    <entitytype:minecraft:leash_knot>,
    <entitytype:minecraft:llama>,
    <entitytype:minecraft:mooshroom>,
    <entitytype:minecraft:mule>,
    <entitytype:minecraft:ocelot>,
    <entitytype:minecraft:painting>,
    <entitytype:minecraft:panda>,
    <entitytype:minecraft:parrot>,
    <entitytype:minecraft:phantom>,
    <entitytype:minecraft:pig>,
    <entitytype:minecraft:piglin>,
    <entitytype:minecraft:piglin_brute>,
    <entitytype:minecraft:pillager>,
    <entitytype:minecraft:polar_bear>,
    <entitytype:minecraft:pufferfish>,
    <entitytype:minecraft:rabbit>,
    <entitytype:minecraft:ravager>,
    <entitytype:minecraft:salmon>,
    <entitytype:minecraft:sheep>,
    <entitytype:minecraft:shulker>,
    <entitytype:minecraft:shulker_bullet>,
    <entitytype:minecraft:silverfish>,
    <entitytype:minecraft:skeleton>,
    <entitytype:minecraft:skeleton_horse>,
    <entitytype:minecraft:slime>,
    <entitytype:minecraft:small_fireball>,
    <entitytype:minecraft:snow_golem>,
    <entitytype:minecraft:snowball>,
    <entitytype:minecraft:spectral_arrow>,
    <entitytype:minecraft:spider>,
    <entitytype:minecraft:squid>,
    <entitytype:minecraft:stray>,
    <entitytype:minecraft:strider>,
    <entitytype:minecraft:trader_llama>,
    <entitytype:minecraft:tropical_fish>,
    <entitytype:minecraft:turtle>,
    <entitytype:minecraft:vex>,
    <entitytype:minecraft:vindicator>,
    <entitytype:minecraft:wandering_trader>,
    <entitytype:minecraft:witch>,
    <entitytype:minecraft:wither>,
    <entitytype:minecraft:wither_skeleton>,
    <entitytype:minecraft:wither_skull>,
    <entitytype:minecraft:wolf>,
    <entitytype:minecraft:zoglin>,
    <entitytype:minecraft:zombie>,
    <entitytype:minecraft:zombie_horse>,
    <entitytype:minecraft:zombie_villager>,
    <entitytype:minecraft:zombified_piglin>,
    <entitytype:outer_end:chorus_squid>,
    <entitytype:outer_end:entombed>,
    <entitytype:outer_end:himmelite>,
    <entitytype:outer_end:purpur_golem>,
    <entitytype:outer_end:spectrafly>,
    <entitytype:outer_end:stalker>,
    <entitytype:outvoted:hunger>,
    <entitytype:outvoted:kraken>,
    <entitytype:outvoted:wildfire>,
    <entitytype:pyromancer:blazing_soul>,
    <entitytype:pyromancer:borov>,
    <entitytype:pyromancer:frostcopper_golem>,
    <entitytype:pyromancer:pigman_breaker>,
    <entitytype:pyromancer:pigman_chief>,
    <entitytype:pyromancer:pigman_protector>,
    <entitytype:pyromancer:pigman_vexillary>,
    <entitytype:pyromancer:pigmen_legion>,
    <entitytype:pyromancer:pygromancer>,
    <entitytype:pyromancer:pyronado>,
    <entitytype:pyromancer:pyronado_friendly>,
    <entitytype:pyromancer:pyroroots>,
    <entitytype:pyromancer:schizoid_helm_alive>,
    <entitytype:pyromancer:scorching_soul>,
    <entitytype:savageandravage:burning_banner>,
    <entitytype:savageandravage:confusion_bolt>,
    <entitytype:savageandravage:creepie>,
    <entitytype:savageandravage:executioner>,
    <entitytype:savageandravage:griefer>,
    <entitytype:savageandravage:ice_chunk>,
    <entitytype:savageandravage:iceologer>,
    <entitytype:savageandravage:mischief_arrow>,
    <entitytype:savageandravage:rune_prison>,
    <entitytype:savageandravage:skeleton_villager>,
    <entitytype:savageandravage:trickster>,
    <entitytype:twilightforest:adherent>,
    <entitytype:twilightforest:armored_giant>,
    <entitytype:twilightforest:bighorn_sheep>,
    <entitytype:twilightforest:blockchain_goblin>,
    <entitytype:twilightforest:bunny>,
    <entitytype:twilightforest:chain_block>,
    <entitytype:twilightforest:charm_effect>,
    <entitytype:twilightforest:cicada_shot>,
    <entitytype:twilightforest:cube_of_annihilation>,
    <entitytype:twilightforest:death_tome>,
    <entitytype:twilightforest:deer>,
    <entitytype:twilightforest:fire_beetle>,
    <entitytype:twilightforest:giant_miner>,
    <entitytype:twilightforest:goblin_knight_lower>,
    <entitytype:twilightforest:goblin_knight_upper>,
    <entitytype:twilightforest:harbinger_cube>,
    <entitytype:twilightforest:hedge_spider>,
    <entitytype:twilightforest:helmet_crab>,
    <entitytype:twilightforest:hostile_wolf>,
    <entitytype:twilightforest:ice_crystal>,
    <entitytype:twilightforest:ice_snowball>,
    <entitytype:twilightforest:king_spider>,
    <entitytype:twilightforest:knight_phantom>,
    <entitytype:twilightforest:kobold>,
    <entitytype:twilightforest:loyal_zombie>,
    <entitytype:twilightforest:maze_slime>,
    <entitytype:twilightforest:mini_ghast>,
    <entitytype:twilightforest:minoshroom>,
    <entitytype:twilightforest:minotaur>,
    <entitytype:twilightforest:mist_wolf>,
    <entitytype:twilightforest:moonworm_shot>,
    <entitytype:twilightforest:mosquito_swarm>,
    <entitytype:twilightforest:penguin>,
    <entitytype:twilightforest:pinch_beetle>,
    <entitytype:twilightforest:plateau_boss>,
    <entitytype:twilightforest:protection_box>,
    <entitytype:twilightforest:quest_ram>,
    <entitytype:twilightforest:raven>,
    <entitytype:twilightforest:redcap>,
    <entitytype:twilightforest:redcap_sapper>,
    <entitytype:twilightforest:rising_zombie>,
    <entitytype:twilightforest:roving_cube>,
    <entitytype:twilightforest:seeker_arrow>,
    <entitytype:twilightforest:skeleton_druid>,
    <entitytype:twilightforest:slider>,
    <entitytype:twilightforest:slime_beetle>,
    <entitytype:twilightforest:slime_blob>,
    <entitytype:twilightforest:snow_guardian>,
    <entitytype:twilightforest:squirrel>,
    <entitytype:twilightforest:stable_ice_core>,
    <entitytype:twilightforest:swarm_spider>,
    <entitytype:twilightforest:tiny_bird>,
    <entitytype:twilightforest:tower_broodling>,
    <entitytype:twilightforest:tower_ghast>,
    <entitytype:twilightforest:tower_golem>,
    <entitytype:twilightforest:tower_termite>,
    <entitytype:twilightforest:troll>,
    <entitytype:twilightforest:unstable_ice_core>,
    <entitytype:twilightforest:wand_bolt>,
    <entitytype:twilightforest:wild_boar>,
    <entitytype:twilightforest:winter_wolf>,
    <entitytype:twilightforest:wraith>,
    <entitytype:valhelsia_structures:mossy_skeleton>
];

for i in 0 .. helmet.length {
    for k in 0 .. entities.length {
        new ArmorGroup("one")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .addStages("twotwiliforest")
            .setWeight(10.0) 
            .register(entities[k]);
        new ArmorGroup("two")
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .addStages("twotwiliforest")
            .setWeight(10.0)
            .register(entities[k]);
        new ArmorGroup("three")
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .addStages("twotwiliforest")
            .setWeight(10.0)
            .register(entities[k]);
        new ArmorGroup("four")
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("twotwiliforest")
            .setWeight(10.0)
            .register(entities[k]);
        new ArmorGroup("five")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .addStages("five")
            .setWeight(7.5)
            .register(entities[k]);
        new ArmorGroup("six")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .addStages("five")
            .setWeight(7.5)
            .register(entities[k]);
        new ArmorGroup("seven")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("twotwiliforest")
            .setWeight(7.5)
            .register(entities[k]);
        new ArmorGroup("eight")
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .addStages("five")
            .setWeight(3.75)
            .register(entities[k]);
        new ArmorGroup("nine")
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("five")
            .setWeight(3.75)
            .register(entities[k]);
        new ArmorGroup("ten")
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("five")
            .setWeight(3.75)
            .register(entities[k]);
        new ArmorGroup("eleven")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("twelve")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("thirteen")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("fourteen")
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("fifteen")
            .inSlot(<equipmentslottype:head>, helmet[i])
            .inSlot(<equipmentslottype:chest>, chestplate[i])
            .inSlot(<equipmentslottype:legs>, leggings[i])
            .inSlot(<equipmentslottype:feet>, boots[i])
            .addStages("five")
            .setWeight(1.25)
            .register(entities[k]);
    }
}