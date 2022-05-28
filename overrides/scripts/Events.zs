import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;
import crafttweaker.api.event.entity.player.MCPlayerRespawnEvent;
import crafttweaker.api.item.IItemStack;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.event.tick.MCPlayerTickEvent;
import crafttweaker.api.event.entity.MCEntityTravelToDimensionEvent;
import crafttweaker.api.data.IData;
import crafttweaker.api.server.MCServer;

var bronze as IData = {BlockStateTag: {tier: "bronze" as string}};
var silver as IData = {BlockStateTag: {tier: "silver" as string}};
var gold as IData = {BlockStateTag: {tier: "gold" as string}};
var platinum as IData = {BlockStateTag: {tier: "platinum" as string}};

var atum_items as IItemStack[] = [<item:atum:ptahs_decadence>,<item:atum:halo_of_ra>,<item:atum:body_of_ra>,<item:atum:legs_of_ra>,<item:atum:feet_of_ra>,<item:atum:ras_fury>,<item:atum:ras_step>,<item:atum:seths_sting>,<item:atum:seths_venom>,<item:atum:anputs_grounding>,<item:atum:anputs_hunger>,<item:atum:anubis_wrath>,<item:atum:eyes_of_atem>,<item:atum:body_of_atem>,<item:atum:legs_of_atem>,<item:atum:feet_of_atem>,<item:atum:atems_bounty>,<item:atum:atems_homecoming>,<item:atum:atems_protection>,<item:atum:atems_will>,<item:atum:gebs_might>,<item:atum:gebs_toil>,<item:atum:gebs_undoing>,<item:atum:horus_ascension>,<item:atum:horus_soaring>,<item:atum:isis_division>,<item:atum:isis_healing>,<item:atum:montus_blast>,<item:atum:montus_strike>,<item:atum:nepthys_banishing>,<item:atum:nepthys_guard>,<item:atum:nuits_ire>,<item:atum:nuits_quarter>,<item:atum:nuits_vanishing>,<item:atum:osiris_blessing>,<item:atum:osiris_mercy>,<item:atum:shus_breath>,<item:atum:shus_exile>,<item:atum:shus_swiftness>,<item:atum:tefnuts_call>,<item:atum:tefnuts_rain>];
var arachnarch_items as IItemStack[] = [<item:blue_skies:arachnarch_trophy>.withTag(bronze),<item:blue_skies:arachnarch_trophy>.withTag(silver),<item:blue_skies:arachnarch_trophy>.withTag(gold),<item:blue_skies:arachnarch_trophy>.withTag(platinum)];
var starlit_crusher_items as IItemStack[] = [<item:blue_skies:starlit_crusher_trophy>.withTag(bronze),<item:blue_skies:starlit_crusher_trophy>.withTag(silver),<item:blue_skies:starlit_crusher_trophy>.withTag(gold),<item:blue_skies:starlit_crusher_trophy>.withTag(platinum)];

var ban as string[] = ["projecte","slashblade","bacterium","morph","bmorph","corail_recycler", "torcherino"];

CTEventManager.register<MCEntityTravelToDimensionEvent>((event) => {
        val entity = event.getEntity();
        val world = entity.world;
        if (world.remote) return;
        world.asServerWorld().server.executeCommand("xp add @a 1", true); 
        world.asServerWorld().server.executeCommand("xp add @a -1", true);
        }
);

CTEventManager.register<MCPlayerTickEvent>((event) => {
        val player = event.player;
        val world = player.world;
        if (world.remote) return;
        val inventory = player.inventory;
        if (!player.hasGameStage("six")) {
            if (inventory.hasIItemStack(<item:minecraft:end_portal_frame>)) {
                player.addGameStage("six");
            }
        }
        if (!player.hasGameStage("three")) {
            for w in 0 .. atum_items.length {
                if (inventory.hasIItemStack(atum_items[w])) {
                    player.addGameStage("three");
                    player.sendMessage("\u4f60\u5df2\u83b7\u5f97\u8fdb\u5165\u4e0b\u754c\u7684\u8d44\u683c");
                }
                if(player.hasGameStage("three")) break; 
            }
        }
        if (player.hasGameStage("cheat")) {
            world.asServerWorld().server.executeCommand("kill @e[type=!player]", true);
        }
        if (!player.hasGameStage("five")) {
            if (inventory.hasIItemStack(<item:cataclysm:infernal_forge>)) {
                player.addGameStage("five");
                player.sendMessage("\u4f60\u5df2\u83b7\u5f97\u8fdb\u5165\u6c38\u663c\u3001\u6052\u6653\u7684\u8d44\u683c");
            }
        }
        if (!player.hasGameStage("twotwiliforest")) {
            for h in 0 .. arachnarch_items.length {
                for b in 0 .. arachnarch_items.length {
                    if (inventory.hasIItemStack(arachnarch_items[b]) && inventory.hasIItemStack(starlit_crusher_items[h])) {
                        player.addGameStage("twotwiliforest");
                        player.sendMessage("\u4f60\u5df2\u83b7\u5f97\u8fdb\u5165\u66ae\u8272\u68ee\u6797\u7684\u8d44\u683c");
                    }
                    if (player.hasGameStage("twotwiliforest")) break; 
                }
                if (player.hasGameStage("twotwiliforest")) break; 
            }
        }
        if (!player.hasGameStage("nether_one")) {
            if (inventory.hasIItemStack(<item:enigmaticlegacy:cursed_stone>)) {
                player.addGameStage("nether_one");
            }
        }
    }
);

CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
        val player = event.player;
        val world = player.world;
        if (world.remote) return;
        if (player.hasGameStage("afterlight")) return;
        for p in 0 .. ban.length {
            if (loadedMods.isModLoaded(ban[p])) {
                player.addGameStage("cheat");
                player.sendMessage("\u4e16\u754c\u7ebf\u5df2\u53d8\u52a8\u2026\u2026");
            }
        }
        val inventory = player.inventory;
        inventory.remove(<item:alexsmobs:animal_dictionary>);
        player.addGameStage("afterlight");
        world.asServerWorld().server.executeCommand("kill @e[type=minecraft:item]", true);
        world.asServerWorld().server.executeCommand("ftbquests editing_mode false @p", true);
        inventory.add(2,<item:ftbquests:book>);
        inventory.add(1,<item:improvedbackpacks:white_backpack>.withTag({backpack_data: {metadata: {used_capacity: 0 as int, used_slots: 0 as int, capacity: 1152 as int}, inventory: {Size: 18 as int, Items: []}, uuid: [414567563, 112738316, -2063657645, 1089046532], upgrades: {tiny_pockets: 0 as int, large_pockets: 0 as int, medium_pockets: 0 as int}}, itemModifier: "modifiers:rash" as string}));
        inventory.add(0,<item:akashictome:tome>.withTag({"akashictome:data": {enigmaticlegacy: {id: "enigmaticlegacy:the_acknowledgment" as string, Count: 1 as byte}, alexsmobs: {id: "alexsmobs:animal_dictionary" as string, Count: 1 as byte}, patchouli: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "patchouli:dtd_story" as string}}, twilightforest: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "twilightforest:guide" as string}}, simpleplanes: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "simpleplanes:planes_book" as string}}}}));
    }
);
