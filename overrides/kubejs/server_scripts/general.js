
onEvent('block.right_click', event => {
	if (event.block == 'minecraft:enchanting_table') {
		if (!event.player.stages.has('three')) {
			event.server.runCommand(`say 你需要击败法老并将其掉落的神器放入背包才能使用附魔台。`)
			event.server.runCommandSilent(`fill ${event.block.x} ${event.block.y} ${event.block.z} ${event.block.x} ${event.block.y} ${event.block.z} air`)
		}
	}
})

onEvent('block.place', event => {
    event.server.runCommandSilent(`execute if block ${event.block.x} ${event.block.y + 1} ${event.block.z} ba_bt:land_golem_chest run fill ${event.block.x} ${event.block.y} ${event.block.z} ${event.block.x} ${event.block.y} ${event.block.z} air`)
})

onEvent('block.place', event => {
    event.server.runCommandSilent(`execute if block ${event.block.x} ${event.block.y + 1} ${event.block.z} ba_bt:land_chest run fill ${event.block.x} ${event.block.y} ${event.block.z} ${event.block.x} ${event.block.y} ${event.block.z} air`)
})

onEvent('item.entity_interact', event => {
    if (event.target.type == 'minecraft:ender_dragon' 
    && event.player.getHeldItem(event.hand) == 'minecraft:bucket' 
    && event.player.mainHandItem == 'minecraft:bucket') {
        event.player.mainHandItem.count-=1
        event.player.give('kubejs:tankofpacer_milk_bucket')
    }
})