#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.item.tool.ItemBuilderTool;

new ItemBuilder()
.withMaxStackSize(64)
.build("crawler_scale");

new ItemBuilder()
.withMaxStackSize(64)
.build("obsidian_nugget");

new ItemBuilder().build("start_item");