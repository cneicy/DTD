import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;
import crafttweaker.api.util.text.MCTextComponent;

CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
        val player = event.player;
        val world = player.world;
        if (world.remote) return;
        if (player.hasGameStage("afterlight")) return;
        player.sendMessage(MCTextComponent.createTranslationTextComponent("login.dtd.message.one"));
        player.sendMessage(MCTextComponent.createTranslationTextComponent("login.dtd.message.two"));
        world.asServerWorld().server.executeCommand("kill @e[type=minecraft:item]", true);
        world.asServerWorld().server.executeCommand("ftbquests editing_mode false @p", true);
        val inventory = player.inventory;
        inventory.remove(<item:alexsmobs:animal_dictionary>);
        inventory.add(2,<item:ftbquests:book>);
        inventory.add(1,<item:sophisticatedbackpacks:backpack>);
        inventory.add(0,<item:akashictome:tome>.withTag({"akashictome:data": {twilightforest: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "twilightforest:guide" as string}}, simpleplanes: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "simpleplanes:planes_book" as string}}, apotheosis: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "apotheosis:apoth_chronicle" as string}}, enigmaticlegacy: {id: "enigmaticlegacy:the_acknowledgment" as string, Count: 1 as byte}, alexsmobs: {id: "alexsmobs:animal_dictionary" as string, Count: 1 as byte}}}));
        player.addGameStage("afterlight");
    }
);
