import mods.dimstages.DimensionStages;
import mods.gamestages.StageHelper;
import crafttweaker.api.events.CTEventManager;
import mods.gamestages.events.GameStageAdded;
DimensionStages.stageDimensionWithMessage("atum:atum","想进阿图姆？做梦去吧！","two");
DimensionStages.stageDimensionWithMessage("twilightforest:twilightforest","你需要击败 herobrine 才能进入暮色森林","twotwiliforest");
DimensionStages.stageDimensionWithMessage("undergarden:undergarden","Under the undergarden,you are bound to undergo its deep fear as a underdog.","twoundergarden");
DimensionStages.stageDimensionWithMessage("minecraft:the_nether","打过法老了吗？","three");
DimensionStages.stageDimensionWithMessage("gaiadimension:gaia_dimension","你需要杀死凋零才能进入盖亚维度。","four");
DimensionStages.stageDimensionWithMessage("blue_skies:everbright","盖亚！！！","five");
DimensionStages.stageDimensionWithMessage("blue_skies:everdawn","盖亚！！！","five");
DimensionStages.stageDimensionWithMessage("minecraft:end","在进入最后的战斗之前，你还得磨炼磨炼。","six");
StageHelper.grantStageWhenCrafting(<item:atum:scarab>, "two");
StageHelper.grantStageOnKill(<entityType:good_nights_sleep:herobrine>, "twotwiliforest");
StageHelper.grantStageWhenCrafting(<item:undergarden:catalyst>,"twoundergarden");
StageHelper.grantStageOnKill(<entityType:atum:pharaoh>, "three");
StageHelper.grantStageOnKill(<entityType:minecraft:wither>, "four");
StageHelper.grantStageOnKill(<entityType:gaiadimension:malachite_guard>,"five");
StageHelper.grantStageOnKill(<entityType:blue_skies:starlit_crusher>, "six");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "two") {
        event.player.sendMessage("§e梦里的圣甲虫指引你前往阿图姆");
    }
});
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "twotwiliforest") {
        event.player.sendMessage("§e暮色森林——一片熟悉的土地");
    }
});
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "twoundergarden") {
        event.player.sendMessage("§e失忆，是一种病。去 Undergarden，找回你丢失的记忆。");
    }
});
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "three") {
        event.player.sendMessage("§e你伤害了保护你的力量，你不该下地狱吗？");
    }
});
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "four") {
        event.player.sendMessage("§e令人费解，你为什么执着前往盖亚世界呢？");
    }
});
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "five") {
        event.player.sendMessage("§e极昼之地和极夜之地的大门已经打开。");
    }
});
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "six") {
        event.player.sendMessage("§e混蛋！你闯祸了，去末地终结这一切！");
    }
});
StageHelper.grantStageOnDimension("minecraft:the_nether","enterthenether");
StageHelper.grantStageOnDimension("good_nights_sleep:good_dream", "enterthedream");
StageHelper.grantStageOnDimension("good_nights_sleep:nightmare", "enterthedream");