import crafttweaker.api.item.IItemStack;
import mods.armoreablemods.ArmorGroup;
import crafttweaker.api.entity.MCEntityType;
import crafttweaker.api.data.IData;

var data as IData = {RepairCost: 3,Enchantments: [{lvl: 1, id: "apotheosis:life_mending"}]};

var helmet as IItemStack[] = [
    <item:atum:wanderer_helmet>,
    <item:good_nights_sleep:candy_helmet>,
    <item:good_nights_sleep:negatite_helmet>,
    <item:good_nights_sleep:positite_helmet>,
    <item:good_nights_sleep:rainbow_helmet>,
    <item:good_nights_sleep:zitrite_helmet>,
    <item:iceandfire:armor_amythest_helmet>,
    <item:iceandfire:armor_black_helmet>,
    <item:iceandfire:armor_blue_helmet>,
    <item:iceandfire:armor_bronze_helmet>,
    <item:iceandfire:armor_copper_helmet>,
    <item:iceandfire:armor_copper_metal_helmet>,
    <item:iceandfire:armor_electric_helmet>,
    <item:iceandfire:armor_gray_helmet>,
    <item:iceandfire:armor_green_helmet>,
    <item:iceandfire:armor_red_helmet>,
    <item:iceandfire:armor_sapphire_helmet>,
    <item:iceandfire:armor_silver_helmet>,
    <item:iceandfire:armor_silver_metal_helmet>,
    <item:iceandfire:armor_white_helmet>,
    <item:iceandfire:deathworm_red_helmet>,
    <item:iceandfire:deathworm_white_helmet>,
    <item:iceandfire:deathworm_yellow_helmet>,
    <item:iceandfire:forest_troll_leather_helmet>,
    <item:iceandfire:frost_troll_leather_helmet>,
    <item:iceandfire:mountain_troll_leather_helmet>,
    <item:iceandfire:myrmex_desert_helmet>,
    <item:iceandfire:myrmex_jungle_helmet>,
    <item:iceandfire:sheep_helmet>,
    <item:iceandfire:tide_blue_helmet>,
    <item:iceandfire:tide_bronze_helmet>,
    <item:iceandfire:tide_deepblue_helmet>,
    <item:iceandfire:tide_green_helmet>,
    <item:iceandfire:tide_purple_helmet>,
    <item:iceandfire:tide_red_helmet>,
    <item:iceandfire:tide_teal_helmet>,
    <item:minecraft:chainmail_helmet>,
    <item:minecraft:diamond_helmet>,
    <item:minecraft:golden_helmet>,
    <item:minecraft:iron_helmet>,
    <item:minecraft:leather_helmet>,
    <item:minecraft:netherite_helmet>,
    <item:savageandravage:griefer_helmet>,
    <item:twilightforest:fiery_helmet>
];
var chestplate as IItemStack[] = [
    <item:atum:desert_chest_iron>,
    <item:good_nights_sleep:candy_chestplate>,
    <item:good_nights_sleep:negatite_chestplate>,
    <item:good_nights_sleep:positite_chestplate>,
    <item:good_nights_sleep:rainbow_chestplate>,
    <item:good_nights_sleep:zitrite_chestplate>,
    <item:iceandfire:armor_amythest_chestplate>,
    <item:iceandfire:armor_black_chestplate>,
    <item:iceandfire:armor_blue_chestplate>,
    <item:iceandfire:armor_bronze_chestplate>,
    <item:iceandfire:armor_copper_chestplate>,
    <item:iceandfire:armor_copper_metal_chestplate>,
    <item:iceandfire:armor_electric_chestplate>,
    <item:iceandfire:armor_gray_chestplate>,
    <item:iceandfire:armor_green_chestplate>,
    <item:iceandfire:armor_red_chestplate>,
    <item:iceandfire:armor_sapphire_chestplate>,
    <item:iceandfire:armor_silver_chestplate>,
    <item:iceandfire:armor_silver_metal_chestplate>,
    <item:iceandfire:armor_white_chestplate>,
    <item:iceandfire:deathworm_red_chestplate>,
    <item:iceandfire:deathworm_white_chestplate>,
    <item:iceandfire:deathworm_yellow_chestplate>,
    <item:iceandfire:forest_troll_leather_chestplate>,
    <item:iceandfire:frost_troll_leather_chestplate>,
    <item:iceandfire:mountain_troll_leather_chestplate>,
    <item:iceandfire:myrmex_desert_chestplate>,
    <item:iceandfire:myrmex_jungle_chestplate>,
    <item:iceandfire:sheep_chestplate>,
    <item:iceandfire:tide_blue_chestplate>,
    <item:iceandfire:tide_bronze_chestplate>,
    <item:iceandfire:tide_deepblue_chestplate>,
    <item:iceandfire:tide_green_chestplate>,
    <item:iceandfire:tide_purple_chestplate>,
    <item:iceandfire:tide_red_chestplate>,
    <item:iceandfire:tide_teal_chestplate>,
    <item:minecraft:chainmail_chestplate>,
    <item:minecraft:diamond_chestplate>,
    <item:minecraft:golden_chestplate>,
    <item:minecraft:iron_chestplate>,
    <item:minecraft:leather_chestplate>,
    <item:minecraft:netherite_chestplate>,
    <item:savageandravage:griefer_chestplate>,
    <item:twilightforest:fiery_chestplate>
];
var leggings as IItemStack[] = [
    <item:atum:desert_legs_iron>,
    <item:good_nights_sleep:candy_leggings>,
    <item:good_nights_sleep:negatite_leggings>,
    <item:good_nights_sleep:positite_leggings>,
    <item:good_nights_sleep:rainbow_leggings>,
    <item:good_nights_sleep:zitrite_leggings>,
    <item:iceandfire:armor_amythest_leggings>,
    <item:iceandfire:armor_black_leggings>,
    <item:iceandfire:armor_blue_leggings>,
    <item:iceandfire:armor_bronze_leggings>,
    <item:iceandfire:armor_copper_leggings>,
    <item:iceandfire:armor_copper_metal_leggings>,
    <item:iceandfire:armor_electric_leggings>,
    <item:iceandfire:armor_gray_leggings>,
    <item:iceandfire:armor_green_leggings>,
    <item:iceandfire:armor_red_leggings>,
    <item:iceandfire:armor_sapphire_leggings>,
    <item:iceandfire:armor_silver_leggings>,
    <item:iceandfire:armor_silver_metal_leggings>,
    <item:iceandfire:armor_white_leggings>,
    <item:iceandfire:deathworm_red_leggings>,
    <item:iceandfire:deathworm_white_leggings>,
    <item:iceandfire:deathworm_yellow_leggings>,
    <item:iceandfire:forest_troll_leather_leggings>,
    <item:iceandfire:frost_troll_leather_leggings>,
    <item:iceandfire:mountain_troll_leather_leggings>,
    <item:iceandfire:myrmex_desert_leggings>,
    <item:iceandfire:myrmex_jungle_leggings>,
    <item:iceandfire:sheep_leggings>,
    <item:iceandfire:tide_blue_leggings>,
    <item:iceandfire:tide_bronze_leggings>,
    <item:iceandfire:tide_deepblue_leggings>,
    <item:iceandfire:tide_green_leggings>,
    <item:iceandfire:tide_purple_leggings>,
    <item:iceandfire:tide_red_leggings>,
    <item:iceandfire:tide_teal_leggings>,
    <item:minecraft:chainmail_leggings>,
    <item:minecraft:diamond_leggings>,
    <item:minecraft:golden_leggings>,
    <item:minecraft:iron_leggings>,
    <item:minecraft:leather_leggings>,
    <item:minecraft:netherite_leggings>,
    <item:savageandravage:griefer_leggings>,
    <item:twilightforest:fiery_leggings>
    ];
var boots as IItemStack[] = [
    <item:atum:desert_boots_iron>,
    <item:atum:mummy_boots>,
    <item:atum:wanderer_boots>,
    <item:good_nights_sleep:candy_boots>,
    <item:good_nights_sleep:negatite_boots>,
    <item:good_nights_sleep:positite_boots>,
    <item:good_nights_sleep:rainbow_boots>,
    <item:good_nights_sleep:zitrite_boots>,
    <item:iceandfire:armor_amythest_boots>,
    <item:iceandfire:armor_black_boots>,
    <item:iceandfire:armor_blue_boots>,
    <item:iceandfire:armor_bronze_boots>,
    <item:iceandfire:armor_copper_boots>,
    <item:iceandfire:armor_copper_metal_boots>,
    <item:iceandfire:armor_electric_boots>,
    <item:iceandfire:armor_gray_boots>,
    <item:iceandfire:armor_green_boots>,
    <item:iceandfire:armor_red_boots>,
    <item:iceandfire:armor_sapphire_boots>,
    <item:iceandfire:armor_silver_boots>,
    <item:iceandfire:armor_silver_metal_boots>,
    <item:iceandfire:armor_white_boots>,
    <item:iceandfire:deathworm_red_boots>,
    <item:iceandfire:deathworm_white_boots>,
    <item:iceandfire:deathworm_yellow_boots>,
    <item:iceandfire:forest_troll_leather_boots>,
    <item:iceandfire:frost_troll_leather_boots>,
    <item:iceandfire:mountain_troll_leather_boots>,
    <item:iceandfire:myrmex_desert_boots>,
    <item:iceandfire:myrmex_jungle_boots>,
    <item:iceandfire:sheep_boots>,
    <item:iceandfire:tide_blue_boots>,
    <item:iceandfire:tide_bronze_boots>,
    <item:iceandfire:tide_deepblue_boots>,
    <item:iceandfire:tide_green_boots>,
    <item:iceandfire:tide_purple_boots>,
    <item:iceandfire:tide_red_boots>,
    <item:iceandfire:tide_teal_boots>,
    <item:minecraft:chainmail_boots>,
    <item:minecraft:diamond_boots>,
    <item:minecraft:golden_boots>,
    <item:minecraft:iron_boots>,
    <item:minecraft:leather_boots>,
    <item:minecraft:netherite_boots>,
    <item:savageandravage:griefer_boots>,
    <item:twilightforest:fiery_boots>
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
    <entitytype:valhelsia_structures:mossy_skeleton>,
    <entitytype:enderlinginvaders:snareling>,
    <entitytype:enderlinginvaders:watchling>,
    <entitytype:enderlinginvaders:blastling>,
    <entitytype:enderlinginvaders:lureling>,
    <entitytype:enderlinginvaders:thumpling>,
    <entitytype:enderlinginvaders:endersent>,
    <entitytype:enderlinginvaders:stronghold_endersent>,
    <entitytype:enderlinginvaders:necrosent>,
    <entitytype:enderlinginvaders:snareling_glob>,
    <entitytype:enderlinginvaders:blastling_bullet>,
    <entitytype:enderlinginvaders:hypno_bulb>,
    <entitytype:enderlinginvaders:soul_bullet>
];

for k in 0 .. entities.length {
    for i in 0 .. helmet.length {
        new ArmorGroup("one")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .addStages("twotwiliforest")
            .setWeight(10.0) 
            .register(entities[k]);
        new ArmorGroup("two")
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .addStages("twotwiliforest")
            .setWeight(10.0)
            .register(entities[k]);
        new ArmorGroup("three")
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .addStages("twotwiliforest")
            .setWeight(10.0)
            .register(entities[k]);
        new ArmorGroup("four")
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("twotwiliforest")
            .setWeight(10.0)
            .register(entities[k]);
        new ArmorGroup("five")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .addStages("five")
            .setWeight(7.5)
            .register(entities[k]);
        new ArmorGroup("six")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .addStages("five")
            .setWeight(7.5)
            .register(entities[k]);
        new ArmorGroup("seven")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("twotwiliforest")
            .setWeight(7.5)
            .register(entities[k]);
        new ArmorGroup("eight")
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .addStages("five")
            .setWeight(3.75)
            .register(entities[k]);
        new ArmorGroup("nine")
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("five")
            .setWeight(3.75)
            .register(entities[k]);
        new ArmorGroup("ten")
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("five")
            .setWeight(3.75)
            .register(entities[k]);
        new ArmorGroup("eleven")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("twelve")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("thirteen")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("fourteen")
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("five")
            .setWeight(2.5)
            .register(entities[k]);
        new ArmorGroup("fifteen")
            .inSlot(<equipmentslottype:head>, helmet[i].withTag(data))
            .inSlot(<equipmentslottype:chest>, chestplate[i].withTag(data))
            .inSlot(<equipmentslottype:legs>, leggings[i].withTag(data))
            .inSlot(<equipmentslottype:feet>, boots[i].withTag(data))
            .addStages("five")
            .setWeight(1.25)
            .register(entities[k]);



        new ArmorGroup("air_twotwiliforest")
            .inSlot(<equipmentslottype:head>, <item:minecraft:air>)
            .addStages("twotwiliforest")
            .setWeight(160.0) 
            .register(entities[k]);
        new ArmorGroup("air_five_one")
            .inSlot(<equipmentslottype:head>, <item:minecraft:air>)
            .addStages("five")
            .setWeight(80.0) 
            .register(entities[k]);
        new ArmorGroup("air_five_two")
            .inSlot(<equipmentslottype:head>, <item:minecraft:air>)
            .inSlot(<equipmentslottype:chest>, <item:minecraft:air>)
            .addStages("five")
            .setWeight(80.0)
            .register(entities[k]);
        new ArmorGroup("air_five_three")
            .inSlot(<equipmentslottype:head>, <item:minecraft:air>)
            .inSlot(<equipmentslottype:chest>, <item:minecraft:air>)
            .inSlot(<equipmentslottype:legs>, <item:minecraft:air>)
            .addStages("five")
            .setWeight(80.0)
            .register(entities[k]);
        new ArmorGroup("air_five_four")
            .inSlot(<equipmentslottype:head>, <item:minecraft:air>)
            .inSlot(<equipmentslottype:chest>, <item:minecraft:air>)
            .inSlot(<equipmentslottype:legs>, <item:minecraft:air>)
            .inSlot(<equipmentslottype:feet>, <item:minecraft:air>)
            .addStages("five")
            .setWeight(80.0)
            .register(entities[k]);
    }
        
}