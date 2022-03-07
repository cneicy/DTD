import crafttweaker.api.item.IItemStack;
import mods.itemstages.ItemStages;
import mods.gamestages.StageHelper;

var trees as IItemStack[] = [
<item:atmospheric:morado_planks>,
<item:atmospheric:yucca_planks>,
<item:atmospheric:kousa_planks>,
<item:atmospheric:aspen_planks>,
<item:projectvibrantjourneys:baobab_planks>,
<item:projectvibrantjourneys:maple_planks>,
<item:projectvibrantjourneys:sakura_planks>,
<item:projectvibrantjourneys:joshua_planks>,
<item:projectvibrantjourneys:tamarack_planks>,
<item:projectvibrantjourneys:tamarack_planks>,
<item:bayou_blues:cypress_planks>,
<item:autumnity:maple_planks>,
<item:iceandfire:dreadwood_planks>,
<item:environmental:wisteria_planks>,
<item:environmental:cherry_planks>,
<item:environmental:willow_planks>,
<item:blue_skies:cherry_planks>,
<item:projectvibrantjourneys:juniper_planks>,
<item:projectvibrantjourneys:aspen_planks>,
<item:projectvibrantjourneys:cottonwood_planks>,
<item:projectvibrantjourneys:palm_planks>,
<item:projectvibrantjourneys:mangrove_planks>,
<item:projectvibrantjourneys:willow_planks>,
<item:projectvibrantjourneys:redwood_planks>,
<item:projectvibrantjourneys:pine_planks>,
<item:projectvibrantjourneys:fir_planks>,
<item:atmospheric:rosewood_planks>
];

StageHelper.grantStageWhenCrafting(<item:charm:woodcutter>,"tree");

for i in 0 .. trees.length {
    ItemStages.restrict(trees[i],"tree");
}
