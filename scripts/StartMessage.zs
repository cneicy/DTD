import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;

CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
val player = event.player;
val world = player.world;
val serverworld = world.asServerWorld();
val test as bool = player.hasGameStage("afterlight");
if (test) {
    return;
}
player.sendMessage("§c死神：现在，开始旅程，你会找到答案的。");
player.sendMessage("§c死神：不要问发生了什么，很多事，是不必问的。");
serverworld.server.executeCommand("gamestage add @p afterlight", true);
});
