
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.SmithingManager;

craftingTable.addShapeless("pergamine",<item:dungeonsmod:back_pergamine>,[<item:minecraft:map>,<item:minecraft:emerald>]);
craftingTable.addShapedMirrored("recall_potion",<item:majruszs_difficulty:recall_potion>, [
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>], 
    [<item:minecraft:phantom_membrane>,<item:dungeonsmod:soul_bottle>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>]]);
craftingTable.addShapedMirrored("campfire",<item:minecraft:campfire>, [
    [<item:minecraft:air>,<item:minecraft:stick>,<item:minecraft:air>], 
    [<item:minecraft:stick>,<item:minecraft:charcoal>,<item:minecraft:stick>],
    [<tag:items:minecraft:logs>,<tag:items:minecraft:logs>,<tag:items:minecraft:logs>]]);
craftingTable.addShapeless("enigmaticitem",<item:enigmaticlegacy:enigmatic_item>,
[<item:enigmaticlegacy:unholy_grail>,<item:enigmaticlegacy:astral_dust>,<item:enigmaticlegacy:oblivion_stone>,<item:enigmaticlegacy:golem_heart>,<item:enigmaticlegacy:angel_blessing>,<item:enigmaticlegacy:ocean_stone>,<item:enigmaticlegacy:magma_heart>,<item:enigmaticlegacy:eye_of_nebula>,<item:enigmaticlegacy:void_pearl>]);
craftingTable.addShapedMirrored("crawlerhelmet",<item:dungeonsmod:crawler_helmet>, [
    [<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>], 
    [<item:contenttweaker:crawler_scale>,<item:minecraft:air>,<item:contenttweaker:crawler_scale>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);
craftingTable.addShapedMirrored("crawlerchestplate",<item:dungeonsmod:crawler_chestplate>, [
    [<item:contenttweaker:crawler_scale>,<item:minecraft:air>,<item:contenttweaker:crawler_scale>], 
    [<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>],
    [<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>]]);
craftingTable.addShapedMirrored("crawlerleggins",<item:dungeonsmod:crawler_leggins>, [
    [<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>,<item:contenttweaker:crawler_scale>], 
    [<item:contenttweaker:crawler_scale>,<item:minecraft:air>,<item:contenttweaker:crawler_scale>],
    [<item:contenttweaker:crawler_scale>,<item:minecraft:air>,<item:contenttweaker:crawler_scale>]]);
craftingTable.addShapedMirrored("crawlerboots",<item:dungeonsmod:crawler_boots>, [
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>], 
    [<item:contenttweaker:crawler_scale>,<item:minecraft:air>,<item:contenttweaker:crawler_scale>],
    [<item:contenttweaker:crawler_scale>,<item:minecraft:air>,<item:contenttweaker:crawler_scale>]]);
craftingTable.addShapeless("lootgamestime",<item:lootgames:puzzle_master>,[<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>,<item:paraglider:spirit_orb>]);


var poorrelics as IItemStack[] = [
<item:relics:amphibian_boot>.onlyDamaged(),<item:relics:arrow_quiver>.onlyDamaged(),<item:relics:bastion_ring>.onlyDamaged(),<item:relics:blazing_flask>.onlyDamaged(),<item:relics:camouflage_ring>.onlyDamaged(),<item:relics:chorus_inhibitor>.onlyDamaged(),<item:relics:coal_parchment>.onlyDamaged(),<item:relics:delay_ring>.onlyDamaged(),<item:relics:drowned_belt>.onlyDamaged(),<item:relics:elytra_booster>.onlyDamaged(),<item:relics:enders_hand>.onlyDamaged(),<item:relics:fragrant_flower>.onlyDamaged(),<item:relics:ghost_skin_talisman>.onlyDamaged(),<item:relics:holy_locket>.onlyDamaged(),<item:relics:horse_flute>.onlyDamaged(),<item:relics:hunter_belt>.onlyDamaged(),<item:relics:ice_breaker>.onlyDamaged(),<item:relics:ice_skates>.onlyDamaged(),<item:relics:infinity_ham>.onlyDamaged(),<item:relics:jellyfish_necklace>.onlyDamaged(),<item:relics:leather_belt>.onlyDamaged(),<item:relics:lucky_horseshoe>.onlyDamaged(),<item:relics:magic_mirror>.onlyDamaged(),<item:relics:magma_walker>.onlyDamaged(),<item:relics:midnight_robe>.onlyDamaged(),<item:relics:old_boot>.onlyDamaged(),<item:relics:out_runner>.onlyDamaged(),<item:relics:rage_glove>.onlyDamaged(),<item:relics:reflection_necklace>.onlyDamaged(),<item:relics:scarab_talisman>.onlyDamaged(),<item:relics:shadow_glaive>.onlyDamaged(),<item:relics:slime_heart>.onlyDamaged(),<item:relics:soul_devourer>.onlyDamaged(),<item:relics:space_dissector>.onlyDamaged(),<item:relics:spatial_sign>.onlyDamaged(),<item:relics:spider_necklace>.onlyDamaged(),<item:relics:spore_sack>.onlyDamaged(),<item:relics:squire_bag>.onlyDamaged(),<item:relics:stellar_catalyst>.onlyDamaged(),<item:relics:wool_mitten>.onlyDamaged()
];

var relics as IItemStack[] = [
<item:relics:amphibian_boot>.withDamage(0),<item:relics:arrow_quiver>.withDamage(0),<item:relics:bastion_ring>.withDamage(0),<item:relics:blazing_flask>.withDamage(0),<item:relics:camouflage_ring>.withDamage(0),<item:relics:chorus_inhibitor>.withDamage(0),<item:relics:coal_parchment>.withDamage(0),<item:relics:delay_ring>.withDamage(0),<item:relics:drowned_belt>.withDamage(0),<item:relics:elytra_booster>.withDamage(0),<item:relics:enders_hand>.withDamage(0),<item:relics:fragrant_flower>.withDamage(0),<item:relics:ghost_skin_talisman>.withDamage(0),<item:relics:holy_locket>.withDamage(0),<item:relics:horse_flute>.withDamage(0),<item:relics:hunter_belt>.withDamage(0),<item:relics:ice_breaker>.withDamage(0),<item:relics:ice_skates>.withDamage(0),<item:relics:infinity_ham>.withDamage(0),<item:relics:jellyfish_necklace>.withDamage(0),<item:relics:leather_belt>.withDamage(0),<item:relics:lucky_horseshoe>.withDamage(0),<item:relics:magic_mirror>.withDamage(0),<item:relics:magma_walker>.withDamage(0),<item:relics:midnight_robe>.withDamage(0),<item:relics:old_boot>.withDamage(0),<item:relics:out_runner>.withDamage(0),<item:relics:rage_glove>.withDamage(0),<item:relics:reflection_necklace>.withDamage(0),<item:relics:scarab_talisman>.withDamage(0),<item:relics:shadow_glaive>.withDamage(0),<item:relics:slime_heart>.withDamage(0),<item:relics:soul_devourer>.withDamage(0),<item:relics:space_dissector>.withDamage(0),<item:relics:spatial_sign>.withDamage(0),<item:relics:spider_necklace>.withDamage(0),<item:relics:spore_sack>.withDamage(0),<item:relics:squire_bag>.withDamage(0),<item:relics:stellar_catalyst>.withDamage(0),<item:relics:wool_mitten>.withDamage(0)
];

var names as string[] = [
"onerelics","tworelics","threerelics","fourrelics","adzuki_cake_sliceph","aspen_pantryph","banana_cake_sliceph","cherry_cookieph","cherry_cream_sodaph","cherry_pantryph","chocolate_cake_sliceph","cooked_duck_filletph","cooked_perch_sliceph","cooked_pike_sliceph","cooked_venison_shanksph","driftwood_pantryph","duck_filletph","duck_noodlesph","dune_platterph","escargotph","grimwood_pantryph","kousa_pantryph","maple_cookieph","maple_glazed_baconph","maple_pantryph","mint_cake_sliceph","morado_pantryph","mulberry_cookieph","necromium_knifeph","passion_aloe_nectarph","passionfruit_glazed_duckph","perch_sliceph","perch_with_mushroomsph","pickerelweed_juiceph","pike_sliceph","pike_with_beetrootph","poise_pantryph","river_pantryph","rosewood_pantryph","seared_venisonph","silver_knifeph","slabdishph","strawberry_cake_sliceph"
];

for i in 0 .. relics.length {
craftingTable.addShapedMirrored(names[i],relics[i], [
    [<item:minecraft:air>,<item:paraglider:spirit_orb>,<item:minecraft:air>], 
    [<item:paraglider:spirit_orb>,poorrelics[i],<item:paraglider:spirit_orb>],
    [<item:minecraft:air>,<item:paraglider:spirit_orb>,<item:minecraft:air>]]);
}

craftingTable.addShaped("expensive_xp_block",<item:globalxp:xp_block>, [
    [<item:minecraft:iron_bars>,<item:minecraft:iron_bars>,<item:minecraft:iron_bars>], 
    [<item:minecraft:iron_bars>,<item:minecraft:emerald_block>,<item:minecraft:iron_bars>],
    [<item:minecraft:iron_bars>,<item:minecraft:iron_bars>,<item:minecraft:iron_bars>]]);

craftingTable.addShaped("end_ingot_remake_one",<item:majruszs_difficulty:end_ingot>, [
    [<item:majruszs_difficulty:end_shard>,<item:minecraft:chorus_fruit>,<item:majruszs_difficulty:end_shard>], 
    [<item:minecraft:ender_eye>,<item:betterendforge:thallasium_ingot>,<item:minecraft:ender_eye>],
    [<item:majruszs_difficulty:end_shard>,<item:minecraft:chorus_fruit>,<item:majruszs_difficulty:end_shard>]]);

craftingTable.addShaped("end_ingot_remake_two",<item:majruszs_difficulty:end_ingot>, [
    [<item:majruszs_difficulty:end_shard>,<item:minecraft:ender_eye>,<item:majruszs_difficulty:end_shard>], 
    [<item:minecraft:chorus_fruit>,<item:betterendforge:thallasium_ingot>,<item:minecraft:chorus_fruit>],
    [<item:majruszs_difficulty:end_shard>,<item:minecraft:ender_eye>,<item:majruszs_difficulty:end_shard>]]);

craftingTable.addShapeless("end_ingot_to_block",<item:majruszs_difficulty:end_ingot> * 9, [<item:majruszs_difficulty:end_block>]);

smithing.addRecipe("lightningdragonhead",<item:iceandfire:dragonarmor_dragonsteel_lightning_head>,<item:iceandfire:dragonarmor_diamond_head>,<item:iceandfire:dragonsteel_lightning_block>);
smithing.addRecipe("lightningdragonneck",<item:iceandfire:dragonarmor_dragonsteel_lightning_neck>,<item:iceandfire:dragonarmor_diamond_neck>,<item:iceandfire:dragonsteel_lightning_block>);
smithing.addRecipe("lightningdragonbody",<item:iceandfire:dragonarmor_dragonsteel_lightning_body>,<item:iceandfire:dragonarmor_diamond_body>,<item:iceandfire:dragonsteel_lightning_block>);
smithing.addRecipe("lightningdragontail",<item:iceandfire:dragonarmor_dragonsteel_lightning_tail>,<item:iceandfire:dragonarmor_diamond_tail>,<item:iceandfire:dragonsteel_lightning_block>);
smithing.addRecipe("icedragonhead",<item:iceandfire:dragonarmor_dragonsteel_ice_head>,<item:iceandfire:dragonarmor_diamond_head>,<item:iceandfire:dragonsteel_ice_block>);
smithing.addRecipe("icedragonneck",<item:iceandfire:dragonarmor_dragonsteel_ice_neck>,<item:iceandfire:dragonarmor_diamond_neck>,<item:iceandfire:dragonsteel_ice_block>);
smithing.addRecipe("icedragonbody",<item:iceandfire:dragonarmor_dragonsteel_ice_body>,<item:iceandfire:dragonarmor_diamond_body>,<item:iceandfire:dragonsteel_ice_block>);
smithing.addRecipe("icedragontail",<item:iceandfire:dragonarmor_dragonsteel_ice_tail>,<item:iceandfire:dragonarmor_diamond_tail>,<item:iceandfire:dragonsteel_ice_block>);
smithing.addRecipe("firedragonhead",<item:iceandfire:dragonarmor_dragonsteel_fire_head>,<item:iceandfire:dragonarmor_diamond_head>,<item:iceandfire:dragonsteel_fire_block>);
smithing.addRecipe("firedragonneck",<item:iceandfire:dragonarmor_dragonsteel_fire_neck>,<item:iceandfire:dragonarmor_diamond_neck>,<item:iceandfire:dragonsteel_fire_block>);
smithing.addRecipe("firedragonbody",<item:iceandfire:dragonarmor_dragonsteel_fire_body>,<item:iceandfire:dragonarmor_diamond_body>,<item:iceandfire:dragonsteel_fire_block>);
smithing.addRecipe("firedragontail",<item:iceandfire:dragonarmor_dragonsteel_fire_tail>,<item:iceandfire:dragonarmor_diamond_tail>,<item:iceandfire:dragonsteel_fire_block>);

<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_one",{"ingredient": { "item": "projectvibrantjourneys:fir_log"},"result": "projectvibrantjourneys:fir_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_four",{"ingredient": { "item": "projectvibrantjourneys:pine_log"},"result": "projectvibrantjourneys:pine_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_five",{"ingredient": { "item": "projectvibrantjourneys:redwood_log"},"result": "projectvibrantjourneys:redwood_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_six",{"ingredient": { "item": "projectvibrantjourneys:willow_log"},"result": "projectvibrantjourneys:willow_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_seven",{"ingredient": { "item": "projectvibrantjourneys:mangrove_log"},"result": "projectvibrantjourneys:mangrove_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_eight",{"ingredient": { "item": "projectvibrantjourneys:palm_log"},"result": "projectvibrantjourneys:palm_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_nine",{"ingredient": { "item": "projectvibrantjourneys:cottonwood_log"},"result": "projectvibrantjourneys:cottonwood_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_ten",{"ingredient": { "item": "projectvibrantjourneys:aspen_log"},"result": "projectvibrantjourneys:aspen_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_eleven",{"ingredient": { "item": "projectvibrantjourneys:juniper_log"},"result": "projectvibrantjourneys:juniper_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_twelve",{"ingredient": { "item": "projectvibrantjourneys:baobab_log"},"result": "projectvibrantjourneys:baobab_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_thirteen",{"ingredient": { "item": "projectvibrantjourneys:maple_log"},"result": "projectvibrantjourneys:maple_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_fourteen",{"ingredient": { "item": "projectvibrantjourneys:sakura_log"},"result": "projectvibrantjourneys:sakura_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_fifteen",{"ingredient": { "item": "projectvibrantjourneys:tamarack_log"},"result": "projectvibrantjourneys:tamarack_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});
<recipetype:charm:woodcutting>.addJSONRecipe("log_compat_sixteen",{"ingredient": { "item": "projectvibrantjourneys:joshua_log"},"result": "projectvibrantjourneys:joshua_planks","count": 4,"conditions": [{"type": "charm:module_enabled", "module": "charm:woodcutters" }]});