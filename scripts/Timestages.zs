import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.events.CTEventManager;


mods.timestages.Timers.addTimer("difficulty", "afterlight" ,"difficulty" ,1 ,"seconds");
CTEventManager.register<GameStageAdded>((event) => {
val player = event.player;
val world = player.world;
val serverworld = world.asServerWorld();
if (event.stage == "difficulty") {
    serverworld.server.executeCommand("difficulty hard", true);
}
});