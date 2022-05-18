import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;
import crafttweaker.api.event.entity.player.MCPlayerRespawnEvent;
import mods.gamestages.StageHelper;
import crafttweaker.api.item.IItemStack;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.event.tick.MCPlayerTickEvent;
import crafttweaker.api.event.entity.MCEntityTravelToDimensionEvent;
import crafttweaker.api.data.IData;

CTEventManager.register<MCEntityTravelToDimensionEvent>((event) => {
    val entity = event.getEntity();
    val world = entity.world;
    if (world.remote) return;
    world.asServerWorld().server.executeCommand("xp add @a 1", true); 
    world.asServerWorld().server.executeCommand("xp add @a -1", true); 
});
var bronze as IData = {BlockStateTag: {tier: "bronze" as string}};
var silver as IData = {BlockStateTag: {tier: "silver" as string}};
var gold as IData = {BlockStateTag: {tier: "gold" as string}};
var platinum as IData = {BlockStateTag: {tier: "platinum" as string}};
var atum_items as IItemStack[] = [<item:atum:ptahs_decadence>,<item:atum:halo_of_ra>,<item:atum:body_of_ra>,<item:atum:legs_of_ra>,<item:atum:feet_of_ra>,<item:atum:ras_fury>,<item:atum:ras_step>,<item:atum:seths_sting>,<item:atum:seths_venom>,<item:atum:anputs_grounding>,<item:atum:anputs_hunger>,<item:atum:anubis_wrath>,<item:atum:eyes_of_atem>,<item:atum:body_of_atem>,<item:atum:legs_of_atem>,<item:atum:feet_of_atem>,<item:atum:atems_bounty>,<item:atum:atems_homecoming>,<item:atum:atems_protection>,<item:atum:atems_will>,<item:atum:gebs_might>,<item:atum:gebs_toil>,<item:atum:gebs_undoing>,<item:atum:horus_ascension>,<item:atum:horus_soaring>,<item:atum:isis_division>,<item:atum:isis_healing>,<item:atum:montus_blast>,<item:atum:montus_strike>,<item:atum:nepthys_banishing>,<item:atum:nepthys_guard>,<item:atum:nuits_ire>,<item:atum:nuits_quarter>,<item:atum:nuits_vanishing>,<item:atum:osiris_blessing>,<item:atum:osiris_mercy>,<item:atum:shus_breath>,<item:atum:shus_exile>,<item:atum:shus_swiftness>,<item:atum:tefnuts_call>,<item:atum:tefnuts_rain>];
var arachnarch_items as IItemStack[] = [<item:blue_skies:arachnarch_trophy>.withTag(bronze),<item:blue_skies:arachnarch_trophy>.withTag(silver),<item:blue_skies:arachnarch_trophy>.withTag(gold),<item:blue_skies:arachnarch_trophy>.withTag(platinum)];
var starlit_crusher_items as IItemStack[] = [<item:blue_skies:starlit_crusher_trophy>.withTag(bronze),<item:blue_skies:starlit_crusher_trophy>.withTag(silver),<item:blue_skies:starlit_crusher_trophy>.withTag(gold),<item:blue_skies:starlit_crusher_trophy>.withTag(platinum)];
var ban as string[] = ["projecte","slashblade","bacterium","morph","bmorph","corail_recycler", "torcherino"];
CTEventManager.register<MCPlayerTickEvent>((event) => {
        val player = event.player;
        val world = player.world;
        val inventory = player.inventory;
        if (world.remote) {return;}
        for p in 0 .. ban.length {
        if (loadedMods.isModLoaded(ban[p])) {
        world.asServerWorld().server.executeCommand("summon minecraft:bat", true); 
        world.asServerWorld().server.executeCommand("tp @e[type=minecraft:bat] @p", true); 
        }}
        world.asServerWorld().server.executeCommand("effect clear @a majruszs_difficulty:bleeding", true);
        
        world.asServerWorld().server.executeCommand("effect clear @e[type=cataclysm:ender_golem] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=blue_skies:alchemist] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=blue_skies:arachnarch] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=minecraft:ender_dragon] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=dungeonsmod:extrapart] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=dungeonsmod:king] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=good_nights_sleep:herobrine] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:hydra] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:knight_phantom] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=dungeonsmod:kraken] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:naga] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:minoshroom] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=cataclysm:netherite_monstrosity] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=atum:pharaoh] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:snow_queen] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:snow_queen] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=blue_skies:starlit_crusher] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=blue_skies:summoner] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=pyromancer:unburned] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:ur_ghast] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=dungeonsmod:voidmaster] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=alexsmobs:void_worm] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=minecraft:wither] minecraft:wither", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=twilightforest:yeti_alpha] minecraft:wither", true);
        
        var elytra as bool = inventory.hasIItemStack(<item:minecraft:elytra>);
        if (elytra) {world.asServerWorld().server.executeCommand("effect clear @e[type=player] minecraft:slowness", true);}

        if (!player.hasGameStage("six")) {
        var six as bool = inventory.hasIItemStack(<item:minecraft:end_portal_frame>);
        if (six) {
            player.addGameStage("six");
        }}

        if (!player.hasGameStage("three")) {
        for w in 0 .. atum_items.length {
            var three as bool = inventory.hasIItemStack(atum_items[w]);
            if (three) {
            player.addGameStage("three");
            }
            if(player.hasGameStage("three")) break; 
        }}
        if (!player.hasGameStage("five")) {
        var five as bool = inventory.hasIItemStack(<item:cataclysm:infernal_forge>);
        if (five) {
            player.addGameStage("five");
        }}
        if (!player.hasGameStage("twotwiliforest")) {
        for h in 0 .. arachnarch_items.length {
            for b in 0 .. arachnarch_items.length {
            var arachnarch_six as bool = inventory.hasIItemStack(arachnarch_items[b]);
            var starlit_crusher_six as bool = inventory.hasIItemStack(starlit_crusher_items[h]);
            if (arachnarch_six && starlit_crusher_six) {
                player.addGameStage("twotwiliforest");
            }
            if (player.hasGameStage("twotwiliforest")) break; 
        }
        if (player.hasGameStage("twotwiliforest")) break; 
        }}
        if (!player.hasGameStage("nether_one")) {
            var nether_one as bool = inventory.hasIItemStack(<item:enigmaticlegacy:cursed_stone>);
            if (nether_one) {
                player.addGameStage("nether_one");
            }
        }
});

CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
        val player = event.player;
        val world = player.world;
        val serverworld = world.asServerWorld();
        val inventory = player.inventory;
        var command = serverworld.server;
        var test as bool = player.hasGameStage("afterlight");
        if (world.remote) {return;}
        
        if (test) {return;}
        var books as IItemStack[] = [
            <item:alexsmobs:animal_dictionary>,
            <item:enigmaticlegacy:the_acknowledgment>,
            <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:dtd_story" as string}),
            <item:akashictome:tome>
        ];
        for i in 0 .. books.length {
            inventory.remove(books[i]);
        }
        command.executeCommand("difficulty hard", true);
        command.executeCommand("kill @e[type=minecraft:item]", true);
        inventory.add(2,<item:ftbquests:book>);
        inventory.add(1,<item:improvedbackpacks:white_backpack>.withTag({backpack_data: {metadata: {used_capacity: 0 as int, used_slots: 0 as int, capacity: 1152 as int}, inventory: {Size: 18 as int, Items: []}, uuid: [414567563, 112738316, -2063657645, 1089046532], upgrades: {tiny_pockets: 0 as int, large_pockets: 0 as int, medium_pockets: 0 as int}}, itemModifier: "modifiers:rash" as string}));
        inventory.add(0,<item:akashictome:tome>.withTag({"akashictome:data": {enigmaticlegacy: {id: "enigmaticlegacy:the_acknowledgment" as string, Count: 1 as byte}, alexsmobs: {id: "alexsmobs:animal_dictionary" as string, Count: 1 as byte}, patchouli: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "patchouli:dtd_story" as string}}, twilightforest: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "twilightforest:guide" as string}}, simpleplanes: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "simpleplanes:planes_book" as string}}}}));
        var create as bool = player.isCreative();
        var me as string = player.uuid;
        if (create && me == "a812c368-98d3-4c5c-9c47-22a0a43a4034") {
            command.executeCommand("advancement grant @p everything", true);
            command.executeCommand("clear @p", true);
            command.executeCommand("give @p twilightforest:glass_sword", true);
            command.executeCommand("give @p minecraft:elytra", true);
            command.executeCommand("give @p minecraft:firework_rocket 64", true);
            command.executeCommand("give @p enigmaticlegacy:enigmatic_item", true);
            command.executeCommand("gamerule keepInventory true", true);
            command.executeCommand("ftbquests editing_mode true @p", true);
            command.executeCommand("gamestage all @p", true);
            command.executeCommand("effect give @p minecraft:strength 111111 255", true);
            command.executeCommand("effect give @p minecraft:night_vision 111111", true);
        }
        if (!create) {
            command.executeCommand("ftbquests editing_mode false @p", true);
            command.executeCommand("gamerule keepInventory false", true);
        }
});

StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/root", "afterlight");
