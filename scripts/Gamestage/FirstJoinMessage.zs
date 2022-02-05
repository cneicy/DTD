import crafttweaker.api.events.CTEventManager;
import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;

StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/root", "firstjoin");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "firstjoin") {
        event.player.sendMessage("§eHere you finally come,my hero.");
    }
});