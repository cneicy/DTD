println("噢，这个 scripts 量有点大，但实际上是因为作者只是个 CrT 萌新，所以代码超级冗余就是了(");

//更难做的拆解台
craftingTable.removeRecipe(<item:twilightforest:uncrafting_table>);

//钓鱼佬去死啊！
craftingTable.removeRecipe(<item:minecraft:fishing_rod>);

//这是真的small idea
craftingTable.removeRecipe(<item:enigmaticlegacy:mending_mixture>);

//快住手你这根本不是small ideas！！
craftingTable.removeRecipe(<item:relics:runic_anvil>);
<recipetype:relics:runic_altar>.removeAll();
craftingTable.removeByModid("relics");

//别问，问就是看不顺眼，就ban了
craftingTable.removeRecipe(<item:easy_emerald:emerald_paxel>);
craftingTable.removeRecipe(<item:easy_emerald:ruby_paxel>);
craftingTable.removeRecipe(<item:easy_emerald:obsidian_paxel>);