onEvent('block.right_click', event => {
	if (event.block == 'minecraft:enchanting_table') {
		if (!event.player.stages.has('three')) {
			event.server.runCommand(`say 你需要击败法老并将其掉落的神器放入背包才能使用附魔台`)
			event.server.runCommandSilent(`fill ${event.block.x} ${event.block.y} ${event.block.z} ${event.block.x} ${event.block.y} ${event.block.z} air`)
		}
	}
})