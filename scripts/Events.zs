
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
<item:minecraft:elytra>.addTooltip("\u73b0\u5728\u9798\u7fc5\u98de\u884c\u4e0d\u4f1a\u518d\u51fa\u73b0\u52a8\u80fd\u8fc7\u5927\u4e00\u5934\u683d\u6b7b\u7684\u72b6\u51b5\u4e86~");
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
<item:patchouli:guide_book>.withTag({"patchouli:book": "cyclic:cyclic_guide_book" as string}).addTooltip("\u5faa\u73af\u7684\u90e8\u5206\u7269\u54c1\u5df2\u7ecf\u88abban\u6389\uff0c\u5982\u679c\u6307\u5357\u4e66\u91cc\u6709\u4f46JEI\u641c\u4e0d\u5230\u5c5e\u4e8e\u6b63\u5e38\u73b0\u8c61~");
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
        serverworld.server.executeCommand("kill @e[type=minecraft:iron_golem]", true);
        serverworld.server.executeCommand("kill @e[type=minecraft:item]", true);
        inventory.add(1,<item:improvedbackpacks:white_backpack>.withTag({backpack_data: {metadata: {used_capacity: 0 as int, used_slots: 0 as int, capacity: 1152 as int}, inventory: {Size: 18 as int, Items: []}, uuid: [414567563, 112738316, -2063657645, 1089046532], upgrades: {tiny_pockets: 0 as int, large_pockets: 0 as int, medium_pockets: 0 as int}}, itemModifier: "modifiers:rash" as string}));
        inventory.add(0,<item:akashictome:tome>.withTag({"akashictome:data": {dimdungeons: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "dimdungeons:guide_book" as string}}, enigmaticlegacy: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "enigmaticlegacy:the_acknowledgment" as string, Count: 1 as byte}, alexsmobs: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "alexsmobs:animal_dictionary" as string, Count: 1 as byte}, patchouli: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "patchouli:dtd_story" as string}}, twilightforest: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "twilightforest:guide" as string}}, simpleplanes: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "simpleplanes:planes_book" as string}}, mca: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "mca:book_rose_gold" as string, Count: 1 as byte}, mahoutsukai: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "mahoutsukai:guidebook" as string, Count: 1 as byte}, cyclic: {ForgeCaps: {"dungeons_libraries:built_in_enchantments": {BuiltInEnchantments: []}}, id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "cyclic:cyclic_guide_book" as string}}}}));
});