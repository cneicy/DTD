const minX = 1000;
const minZ = 1000;
const maxX = 10000;
const maxZ = 10000;
const minY = -200;
const maxY = 200;
const reverseNumber = true;
function getNumber(min,max){
    let randNumber = Math.floor(Math.random() * (max - min + 1) ) + min;
    if(Math.random() > 0.5 && reverseNumber){
        randNumber = -randNumber;
    }
    return randNumber;
}
onEvent('player.tick',function (event){
    if(event.player.stages.has('cheat')){
        event.player.setPosition(getNumber(minX,maxX), Math.abs(getNumber(minY,maxY)), getNumber(minZ,maxZ));
        event.player.potionEffects.add('minecraft:regeneration', 114514, 255, false, false);
        event.player.potionEffects.add('minecraft:slowness', 114514, 255, false, false);
        event.player.potionEffects.add('minecraft:nausea', 114514, 255, false, false);
        event.player.potionEffects.add('minecraft:blindness', 114514, 255, false, false);
        event.server.runCommandSilent(`clear @a`);
        event.server.runCommandSilent(`gamemode survival @a`);
    }
})

onEvent('block.right_click', event => {
	if (event.block == 'minecraft:enchanting_table') {
		if (!event.player.stages.has('three')) {
			event.server.runCommand(`say 你需要击败法老并将其掉落的神器放入背包才能使用附魔台。`)
			event.server.runCommandSilent(`fill ${event.block.x} ${event.block.y} ${event.block.z} ${event.block.x} ${event.block.y} ${event.block.z} air`)
		}
	}
})

onEvent('item.entity_interact', event => {
    if (event.target.type == 'minecraft:ender_dragon' 
    && event.player.getHeldItem(event.hand) == 'minecraft:bucket' 
    && event.player.mainHandItem == 'minecraft:bucket') {
        event.player.mainHandItem.count-=1
        event.player.give('kubejs:tankofpacer_milk_bucket')
    }
})