import crafttweaker.api.events.CTEventManager;
import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;

StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/root", "firstjoin");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "firstjoin") {
        event.player.sendMessage("§eHere you finally come,my hero.");
        event.player.sendMessage("§e真的猛士，敢于直面惨淡的人生，敢于正视淋漓的鲜血。");
    }
});