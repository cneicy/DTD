
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;
import crafttweaker.api.event.entity.player.MCPlayerRespawnEvent;
import mods.gamestages.StageHelper;
import crafttweaker.api.item.IItemStack;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.event.tick.MCPlayerTickEvent;

CTEventManager.register<MCPlayerTickEvent>((event) => {
        val player = event.player;
        val world = player.world;
        val inventory = player.inventory;
        if (world.remote) {
        return;
        }
        world.asServerWorld().server.executeCommand("effect clear @e[type=player] majruszs_difficulty:bleeding", true);
        world.asServerWorld().server.executeCommand("effect clear @e[type=player] minecraft:nausea", true);
        var elytra as bool = inventory.hasIItemStack(<item:minecraft:elytra>);
        if (elytra) {
            world.asServerWorld().server.executeCommand("effect clear @e[type=player] minecraft:slowness", true);
        }
});

CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "firstjoin") {
        val player = event.player;
        val world = player.world;
        val serverworld = world.asServerWorld();
        if (world.remote) {return;}
        serverworld.server.executeCommand("difficulty hard", true);
        serverworld.server.executeCommand("time set 0", true);
        serverworld.server.executeCommand("kill @e[type=minecraft:iron_golem]", true);
    }
});

StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/root", "afterlight");
CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
        val player = event.player;
        val world = player.world;
        val serverworld = world.asServerWorld();
        val inventory = player.inventory;
        var test as bool = player.hasGameStage("afterlight");
        if (world.remote) {return;}
        if (test) {return;}
        var books as IItemStack[] = [
            <item:alexsmobs:animal_dictionary>,
            <item:mca:book_rose_gold>,
            <item:enigmaticlegacy:the_acknowledgment>,
            <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:dtd_story" as string}),
            <item:akashictome:tome>
        ];
        for i in 0 .. books.length {
            inventory.remove(books[i]);
        }
        var ban as string[] = ["projecte","slashblade","bacterium","morph","bmorph","corail_recycler"];
        for i in 0 .. ban.length {
            if(loadedMods.isModLoaded(ban[i])) {
                craftingTable.removeAll();
                serverworld.server.executeCommand("effect give @p minecraft:jump_boost 19191 81", true);
                serverworld.server.executeCommand("effect give @p minecraft:speed 114514 114", true);
                serverworld.server.executeCommand("effect give @p minecraft:blindness 114514 114", true);
                serverworld.server.executeCommand("summon mca:grim_reaper", true);
        }}
        serverworld.server.executeCommand("difficulty hard", true);
        serverworld.server.executeCommand("kill @e[type=minecraft:item]", true);
        inventory.add(1,<item:improvedbackpacks:white_backpack>.withTag({backpack_data: {metadata: {used_capacity: 0 as int, used_slots: 0 as int, capacity: 1152 as int}, inventory: {Size: 18 as int, Items: []}, uuid: [414567563, 112738316, -2063657645, 1089046532], upgrades: {tiny_pockets: 0 as int, large_pockets: 0 as int, medium_pockets: 0 as int}}, itemModifier: "modifiers:rash" as string}));
        inventory.add(0,<item:akashictome:tome>.withTag({"akashictome:data": {dimdungeons: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "dimdungeons:guide_book" as string}}, enigmaticlegacy: {id: "enigmaticlegacy:the_acknowledgment" as string, Count: 1 as byte}, alexsmobs: {id: "alexsmobs:animal_dictionary" as string, Count: 1 as byte}, patchouli: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "patchouli:dtd_story" as string}}, twilightforest: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "twilightforest:guide" as string}}, mca: {id: "mca:book_rose_gold" as string, Count: 1 as byte}, simpleplanes: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "simpleplanes:planes_book" as string}}}}));
        var create as bool = player.isCreative();
        if (create) {
            serverworld.server.executeCommand("give @p twilightforest:glass_sword", true);
            serverworld.server.executeCommand("give @p minecraft:elytra", true);
            serverworld.server.executeCommand("give @p minecraft:firework_rocket", true);
            serverworld.server.executeCommand("gamerule keepInventory true", true);
            serverworld.server.executeCommand("advancement grant @p everything", true);
            serverworld.server.executeCommand("ftbquests editing_mode true @p", true);
            serverworld.server.executeCommand("gamestage all @p", true);
        }
});
