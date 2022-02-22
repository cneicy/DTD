import mods.gamestages.StageHelper;
import crafttweaker.api.events.CTEventManager;
import mods.gamestages.events.GameStageAdded;

StageHelper.grantStageOnKill(<entityType:minecraft:ender_dragon>, "killthedragon");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "killthedragon") {
        event.player.sendMessage("§eTankofpacer：我仿佛是条废龙了");
    }
});