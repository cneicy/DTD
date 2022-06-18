import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.MCEntityTravelToDimensionEvent;

CTEventManager.register<MCEntityTravelToDimensionEvent>((event) => {
        val entity = event.getEntity();
        val world = entity.world;
        if (world.remote) return;
        world.asServerWorld().server.executeCommand("xp add @a 1", true); 
        world.asServerWorld().server.executeCommand("xp add @a -1", true);
    }
);