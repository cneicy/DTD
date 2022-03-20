import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
import mods.gamestages.StageHelper;
import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.events.CTEventManager;

craftingTable.addShaped("summonitem",<item:zensummoning:altar>,[
  [<item:good_nights_sleep:zitrite_ingot>,<item:minecraft:air>,<item:good_nights_sleep:zitrite_ingot>],
  [<item:minecraft:air>,<item:good_nights_sleep:zitrite_ingot>,<item:minecraft:air>],
  [<item:good_nights_sleep:zitrite_ingot>,<item:minecraft:air>,<item:good_nights_sleep:zitrite_ingot>]]);

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:minecraft:netherrack>)
        .setReagents([<item:minecraft:gold_block> * 4, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>])
        .addMob(MobInfo.create()
            .setMob(<entityType:good_nights_sleep:herobrine>)
            .setOffset(1,2,1)
            .setSpread(1,1,1)
            .setData({
                "Health":180,
                "Attributes":[
                    {"Name":"generic.max_health", "Base":200},
                    {"Name":"generic.movement_speed", "Base":1.0},
                    {"Name":"generic.attack_damage", "Base":6}
                ],
                "CustomName":"Herobrine",
                "PersistenceRequired":1,
                "CustomNameVisible":1
            })
        )
        .setMutator((attempt as SummoningAttempt) => {
        if (attempt.world.dimension == "good_nights_sleep:nightmare") {
            attempt.success = true;
        } else {
            attempt.success = false;
        }
        })
        
);

CTEventManager.register<GameStageAdded>((event) => {
    val player = event.player;
    val world = player.world;
    if (event.stage == "twotwiliforest") {
        world.asServerWorld().server.executeCommand("give @p minecraft:iron_ingot 12", true);
        player.sendMessage("§c注意：Herobrine只可召唤一次。");
    }
});