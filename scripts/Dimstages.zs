import mods.itemstages.ItemStages;
import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.events.CTEventManager;
import mods.dimstages.DimensionStages;
StageHelper.grantStageOnKill(<entityType:minecraft:ender_dragon>, "killthedragon");
CTEventManager.register<GameStageAdded>((event) => {
    if (event.stage == "killthedragon") {
        val player = event.player;
        val world = player.world;
        world.asServerWorld().server.executeCommand("give @p minecraft:elytra", true);
    }
});
craftingTable.addShaped("totheatum",<item:atum:scarab>,[
  [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
  [<item:good_nights_sleep:rainbow_ingot>,<item:good_nights_sleep:negatite_gem>,<item:good_nights_sleep:rainbow_ingot>],
  [<item:minecraft:air>,<item:good_nights_sleep:rainbow_ingot>,<item:minecraft:air>]]);
DimensionStages.stageDimensionWithMessage("atum:atum","想进阿图姆？做梦去吧！","two");
DimensionStages.stageDimensionWithMessage("twilightforest:twilightforest","你需要击败 herobrine 才能进入暮色森林","twotwiliforest");
craftingTable.addShaped("totheundergarden",<item:undergarden:catalyst>,[
  [<item:minecraft:air>,<item:good_nights_sleep:positite_gem>,<item:minecraft:air>],
  [<item:iceandfire:silver_nugget>,<item:minecraft:diamond>,<item:iceandfire:silver_nugget>],
  [<item:iceandfire:silver_nugget>,<item:minecraft:air>,<item:iceandfire:silver_nugget>]]);
DimensionStages.stageDimensionWithMessage("undergarden:undergarden","Under the undergarden,you are bound to undergo its deep fear as a underdog.","twoundergarden");
DimensionStages.stageDimensionWithMessage("minecraft:the_nether","打过法老了吗？","three");
DimensionStages.stageDimensionWithMessage("blue_skies:everbright","你需要杀死凋零才能进入这个世界。","five");
DimensionStages.stageDimensionWithMessage("blue_skies:everdawn","你需要杀死凋零才能进入这个世界。","five");
DimensionStages.stageDimensionWithMessage("minecraft:end","在进入最后的战斗之前，你还得磨炼磨炼。","six");
StageHelper.grantStageWhenCrafting(<item:atum:scarab>, "two");
StageHelper.grantStageOnKill(<entityType:good_nights_sleep:herobrine>, "twotwiliforest");
StageHelper.grantStageWhenCrafting(<item:undergarden:catalyst>,"twoundergarden");
StageHelper.grantStageOnKill(<entityType:atum:pharaoh>, "three");
StageHelper.grantStageOnKill(<entityType:minecraft:wither>, "five");
StageHelper.grantStageOnKill(<entityType:blue_skies:arachnarch>, "six");