import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.MCEntityJoinWorldEvent;

CTEventManager.register<MCEntityJoinWorldEvent>((event) => {
        val entity = event.getEntity();
        val world = entity.world;
        if (world.remote) return;
        if (world.dimension == "minecraft:overworld" && entity.name == "iceandfire:sea_serpent") {
            event.cancel();
        }
    }
);