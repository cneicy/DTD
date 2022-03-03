#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.item.tool.ItemBuilderTool;

new ItemBuilder()
.withMaxStackSize(64)
.build("crawler_scale");

new ItemBuilder()
.withMaxStackSize(64)
.build("obsidian_nugget");

new ItemBuilder()
.withMaxDamage(6400)
.withType<ItemBuilderTool>()
.withAttackDamage(20.0F)
.withAttackSpeed(1.5F)
.withDurabilityCostAttack(1)
.withDurabilityCostMining(1)
.build("flying_dragon");