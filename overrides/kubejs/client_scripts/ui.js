events.listen("ui.main_menu", (event) => {
    event.replace((ui) => {
        ui.background("dtd:textures/bg.jpg");

        ui.button((b) => {
            b.name = text.translate("menu.singleplayer");
            b.width = 180;
            b.x = ui.width / 2 - 90;
            b.y = ui.height / 2  - 40 - 8;
            b.action = "minecraft:singleplayer";
            b.shadow = false;
        });

        ui.button((b) => {
            b.name = text.translate("menu.multiplayer");
            b.width = 180;
            b.x = ui.width / 2 - 90;
            b.y = ui.height / 2 - 14 - 8;
            b.action = "minecraft:multiplayer";
            b.shadow = false;
        });

        ui.button((b) => {
            b.name = text.of("MCBBS页");
            b.width = 180;
            b.x = ui.width / 2 - 90;
            b.y = ui.height / 2 + 12 - 8;
            b.action = "https://www.mcbbs.net/thread-1301641-1-1.html";
            b.shadow = false;
        });

        ui.button((b) => {
            b.name = text.of("百科页");
            b.width = 180;
            b.x = ui.width / 2 - 90;
            b.y = ui.height / 2 + 38 - 8;
            b.action = "https://www.mcmod.cn/modpack/343.html";
            b.shadow = false;
        });

        ui.button((b) => {
            b.name = text.translate("menu.options");
            b.width = 89;
            b.x = ui.width / 2 - 90;
            b.y = ui.height / 2 + 64 - 8;
            b.action = "minecraft:options";
            b.shadow = false;
        });

        ui.button((b) => {
            b.name = text.of("退出");
            b.width = 89;
            b.x = ui.width / 2 + 1;
            b.y = ui.height / 2 + 64 - 8;
            b.action = "minecraft:quit";
            b.shadow = false;
        });

        ui.label((l) => {
            l.height = 10;
            l.name = "Forge 版本：" + Platform.mods.forge.version;
            l.x = 2;
            l.y = ui.height - 21;
        });

        ui.label((l) => {
            l.height = 10;
            l.name = Platform.mods.size() + " 个模组已加载。";
            l.x = 2;
            l.y = ui.height - 11;
        });

        ui.label((l) => {
            l.height = 10;
            l.name = "Copyright Mojang AB";
            l.x = ui.width - l.width - 2;
            l.y = ui.height - 11;
        });
    });
});