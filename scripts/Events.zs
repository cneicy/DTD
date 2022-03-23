import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;
import crafttweaker.api.event.entity.player.MCPlayerRespawnEvent;
import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;

var ban as string[] = [
    "projecte","slashblade","bacterium","avaritia"
];

for i in 0 .. ban.length {
if(loadedMods.isModLoaded(ban[i])) {
furnace.removeAll();
craftingTable.removeAll();
CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
val player = event.player;
val world = player.world;
val serverworld = world.asServerWorld();
if (world.remote) {return;}
serverworld.server.executeCommand("clear @p", true);
serverworld.server.executeCommand("kill @p", true);
});
CTEventManager.register<MCPlayerRespawnEvent>((event) => {
val player = event.player;
val world = player.world;
val serverworld = world.asServerWorld();
if (world.remote) {
    return;
    }
serverworld.server.executeCommand("clear @p", true);
serverworld.server.executeCommand("kill @p", true);
});
}
}

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
val player = event.player;
val world = player.world;
val serverworld = world.asServerWorld();
if (world.remote) return;
if (event.stage == "difficulty") {
    serverworld.server.executeCommand("difficulty hard", true);
}
});

CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "killthedragon") {
        val player = event.player;
        val world = player.world;
        world.asServerWorld().server.executeCommand("give @p minecraft:elytra", true);
    }
});

StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/root", "afterlight");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "afterlight") {
        val player = event.player;
        val world = player.world;
        val inventory = player.inventory;
        inventory.add(5,<item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:dtd_story" as string}));
        inventory.add(6,<item:akashictome:tome>);
    }
});