import crafttweaker.api.item.IItemStack;
import mods.itemstages.ItemStages;
import mods.gamestages.StageHelper;
import crafttweaker.api.player.MCPlayerEntity;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.entity.MCEntityType;
import crafttweaker.api.entity.MCEntity;
import crafttweaker.api.player.MCPlayerEntity;
import crafttweaker.api.server.MCServer;
import crafttweaker.api.event.entity.player.MCPlayerEvent;
import crafttweaker.api.event.entity.player.MCPlayerRespawnEvent;
StageHelper.grantStageOnAdvancement("iceandfire:iceandfire/root", "grimreaper");
mods.timestages.Timers.addTimer("difficulty", "grimreaper" ,"helper" ,30 ,"seconds");
CTEventManager.register<GameStageAdded>((event) => {
val player = event.player;
val world = player.world;
if (event.stage == "helper") {
world.asServerWorld().server.executeCommand("difficulty hard", true);
}});
CTEventManager.register<GameStageAdded>((event) => {
val player = event.player;
val world = player.world;
if (event.stage == "grimreaper") {
world.asServerWorld().server.executeCommand("gamerule mobGriefing false", true);
world.asServerWorld().server.executeCommand("gamemode survival @p", true);
world.asServerWorld().server.executeCommand("time set midnight", true);
world.asServerWorld().server.executeCommand("effect give @p minecraft:slowness 100000 5", true);
world.asServerWorld().server.executeCommand("effect give @p minecraft:wither 1000 3", true);
world.asServerWorld().server.executeCommand("effect give @p minecraft:weakness 100000 3", true);
world.asServerWorld().server.executeCommand("effect give @p minecraft:blindness 100000", true);
world.asServerWorld().server.executeCommand("difficulty hard", true);
world.asServerWorld().server.executeCommand("summon mca:grim_reaper", true);
world.asServerWorld().server.executeCommand("summon minecraft:creeper", true);
world.asServerWorld().server.executeCommand("summon minecraft:zombie", true);
world.asServerWorld().server.executeCommand("summon minecraft:zombie", true);
world.asServerWorld().server.executeCommand("tag @p add norespawnmessage", true);
}});
CTEventManager.register<MCPlayerRespawnEvent>((event) => {
val player = event.player;
val world = player.world;
val test as bool = player.hasGameStage("afterlight");
if (test) {
    return;
}
player.sendMessage("§e周遭一片寂静，仿佛什么也没有发生过。");
world.asServerWorld().server.executeCommand("time set 0", true);
world.asServerWorld().server.executeCommand("difficulty peaceful", true);
world.asServerWorld().server.executeCommand("effect clear @p", true);
world.asServerWorld().server.executeCommand("advancement revoke @p only iceandfire:iceandfire/dragonsteel_weapon", true);
event.player.sendMessage("§e这是一场梦吗？那死神是什么？");
event.player.sendMessage("§e你没有看见死神，但它确实杀死了你。");
event.player.sendMessage("§e前面似乎是你刚刚死亡的地方，去那儿把东西都拾起来吧。");
world.asServerWorld().server.executeCommand("gamestage add @p afterlight", true);
world.asServerWorld().server.executeCommand("gamerule mobGriefing true", true);
});
