
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
        if (world.remote) {
        return;
        }
        world.asServerWorld().server.executeCommand("effect clear @e majruszs_difficulty:bleeding", true);
        world.asServerWorld().server.executeCommand("effect clear @e minecraft:nausea", true);
});

StageHelper.grantStageOnKill(<entitytype:cataclysm:netherite_monstrosity>, "four");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "four") {
        val player = event.player;
        val world = player.world;
        if (world.remote) {
        return;
        }
        world.asServerWorld().server.executeCommand("summon cataclysm:ignis", true);
        world.asServerWorld().server.executeCommand("tp @e[type=cataclysm:ignis] @p", true);
        player.sendMessage("§c下界的恶魔被唤醒了......");
        world.asServerWorld().server.executeCommand("gamestage remove @p four", true);
    }
});

CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "killthedragon") {
        val player = event.player;
        val world = player.world;
        val serverworld = world.asServerWorld();
        if (world.remote) {return;}
        serverworld.server.executeCommand("give @p minecraft:elytra", true);
    }
});

CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "firstjoin") {
        val player = event.player;
        val world = player.world;
        val serverworld = world.asServerWorld();
        if (world.remote) {return;}
        serverworld.server.executeCommand("difficulty hard", true);
    }
});

<item:akashictome:tome>.addTooltip("\u8ba4\u771f\u8bfb\u4e66\u4e86\u5417\uff1f");

StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/root", "afterlight");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "afterlight") {
        val player = event.player;
        val world = player.world;
        val serverworld = world.asServerWorld();
        val inventory = player.inventory;
        if (world.remote) {return;}
        var books as IItemStack[] = [
            <item:alexsmobs:animal_dictionary>,
            <item:mca:book_rose_gold>,
            <item:enigmaticlegacy:the_acknowledgment>,
            <item:mahoutsukai:guidebook>,
            <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:dtd_story" as string}),
            <item:akashictome:tome>
        ];
        for i in 0 .. books.length {
            inventory.remove(books[i]);
        }
        var ban as string[] = ["projecte","slashblade","bacterium","avaritia","morph","bmorph"];
        for i in 0 .. ban.length {
            if(loadedMods.isModLoaded(ban[i])) {
                craftingTable.removeAll();
        }}
        serverworld.server.executeCommand("difficulty peaceful", true);
        inventory.add(1,<item:improvedbackpacks:white_backpack>.withTag({backpack_data: {metadata: {used_capacity: 0 as int, used_slots: 0 as int, capacity: 1152 as int}, inventory: {Size: 18 as int, Items: []}, uuid: [414567563, 112738316, -2063657645, 1089046532], upgrades: {tiny_pockets: 0 as int, large_pockets: 0 as int, medium_pockets: 0 as int}}, itemModifier: "modifiers:rash" as string}));
        inventory.add(0,<item:akashictome:tome>.withTag({"akashictome:data": {enigmaticlegacy: {id: "enigmaticlegacy:the_acknowledgment" as string, Count: 1 as byte}, dimdungeons: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "dimdungeons:guide_book" as string}}, alexsmobs: {id: "alexsmobs:animal_dictionary" as string, Count: 1 as byte}, patchouli: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "patchouli:dtd_story" as string}}, twilightforest: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "twilightforest:guide" as string}}, mca: {id: "mca:book_rose_gold" as string, Count: 1 as byte}, simpleplanes: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "simpleplanes:planes_book" as string}}, mahoutsukai: {id: "mahoutsukai:guidebook" as string, Count: 1 as byte}}}));
    }
});