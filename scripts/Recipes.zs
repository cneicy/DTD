import crafttweaker.api.item.IItemStack;
import crafttweaker.api.SmithingManager;

craftingTable.addShapeless("pergamine",<item:dungeonsmod:back_pergamine>,[<item:minecraft:map>,<item:minecraft:emerald>]);
craftingTable.addShapedMirrored("recall_potion",<item:majruszs_difficulty:recall_potion>, [
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>], 
    [<item:minecraft:phantom_membrane>,<item:dungeonsmod:soul_bottle>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:air>,<item:minecraft:phantom_membrane>,<item:minecraft:air>]]);
craftingTable.addShapeless("enigmaticitem",<item:enigmaticlegacy:enigmatic_item>,
[<item:enigmaticlegacy:unholy_grail>,<item:enigmaticlegacy:astral_dust>,<item:enigmaticlegacy:oblivion_stone>,<item:enigmaticlegacy:golem_heart>,<item:enigmaticlegacy:angel_blessing>,<item:enigmaticlegacy:ocean_stone>,<item:enigmaticlegacy:magma_heart>,<item:enigmaticlegacy:eye_of_nebula>,<item:enigmaticlegacy:void_pearl>]);
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


craftingTable.addShaped("void_core",<item:cataclysm:void_core>, [
    [<item:minecraft:gold_nugget>,<item:minecraft:gold_nugget>,<item:minecraft:gold_nugget>], 
    [<item:cataclysm:enderite_ingot>,<item:alexsmobs:void_worm_eye>,<item:cataclysm:enderite_ingot>],
    [<item:minecraft:gold_nugget>,<item:minecraft:gold_nugget>,<item:minecraft:gold_nugget>]]);

craftingTable.addShaped("totheatum",<item:atum:scarab>,[
  [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
  [<item:good_nights_sleep:rainbow_ingot>,<item:good_nights_sleep:negatite_gem>,<item:good_nights_sleep:rainbow_ingot>],
  [<item:minecraft:air>,<item:good_nights_sleep:rainbow_ingot>,<item:minecraft:air>]]);

craftingTable.addShapedMirrored("fireboots",<item:immersive_armors:robe_boots>, [
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>], 
    [<tag:items:minecraft:wool>,<item:minecraft:blaze_powder>,<tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>,<item:minecraft:air>,<tag:items:minecraft:wool>]]);
craftingTable.addShapedMirrored("firehelmet",<item:immersive_armors:robe_helmet>, [
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>], 
    [<tag:items:minecraft:wool>,<tag:items:minecraft:wool>,<tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>,<item:minecraft:blaze_powder>,<tag:items:minecraft:wool>]]);
craftingTable.addShapedMirrored("firechestplate",<item:immersive_armors:robe_chestplate>, [
    [<tag:items:minecraft:wool>,<item:minecraft:blaze_powder>,<tag:items:minecraft:wool>], 
    [<tag:items:minecraft:wool>,<tag:items:minecraft:wool>,<tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>,<tag:items:minecraft:wool>,<tag:items:minecraft:wool>]]);
craftingTable.addShapedMirrored("fireleggings",<item:immersive_armors:robe_leggings>, [
    [<tag:items:minecraft:wool>,<tag:items:minecraft:wool>,<tag:items:minecraft:wool>], 
    [<tag:items:minecraft:wool>,<item:minecraft:blaze_powder>,<tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>,<item:minecraft:air>,<tag:items:minecraft:wool>]]);

craftingTable.addShapedMirrored("divinehelmet",<item:immersive_armors:divine_helmet>, [
    [<item:atum:nebu_ingot>,<item:minecraft:ghast_tear>,<item:atum:nebu_ingot>], 
    [<item:iceandfire:silver_ingot>,<item:immersive_armors:robe_helmet>,<item:iceandfire:silver_ingot>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);
craftingTable.addShapedMirrored("divineboots",<item:immersive_armors:divine_boots>, [
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>], 
    [<item:atum:nebu_ingot>,<item:immersive_armors:robe_boots>,<item:atum:nebu_ingot>],
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);
craftingTable.addShapedMirrored("divinechestplate",<item:immersive_armors:divine_chestplate>, [
    [<item:atum:nebu_ingot>,<item:minecraft:ghast_tear>,<item:atum:nebu_ingot>], 
    [<item:atum:nebu_ingot>,<item:minecraft:totem_of_undying>,<item:atum:nebu_ingot>],
    [<item:iceandfire:silver_ingot>,<item:immersive_armors:robe_chestplate>,<item:iceandfire:silver_ingot>]]);
craftingTable.addShapedMirrored("divineleggings",<item:immersive_armors:divine_leggings>, [
    [<item:atum:nebu_ingot>,<item:immersive_armors:robe_leggings>,<item:atum:nebu_ingot>], 
    [<item:atum:nebu_ingot>,<item:minecraft:ghast_tear>,<item:atum:nebu_ingot>],
    [<item:iceandfire:silver_ingot>,<item:minecraft:air>,<item:iceandfire:silver_ingot>]]);

craftingTable.addShaped("nohopperstorage",<item:toms_storage:ts.inventory_hopper_basic>,[
  [<item:minecraft:iron_ingot>,<tag:items:forge:chests/wooden>,<item:minecraft:iron_ingot>],
  [<tag:items:minecraft:planks>,<item:toms_storage:ts.inventory_cable>,<tag:items:minecraft:planks>],
  [<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>]]);

craftingTable.addShaped("atum_enchant",<item:minecraft:enchanting_table>, [
    [<item:minecraft:air>,<item:minecraft:book>,<item:minecraft:air>], 
    [<item:minecraft:diamond>,<item:atum:godforged_block>,<item:minecraft:diamond>],
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]]);
    