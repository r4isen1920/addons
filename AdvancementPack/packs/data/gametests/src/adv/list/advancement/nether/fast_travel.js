
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";

world.afterEvents.playerDimensionChange.subscribe((e) => {
  let { fromLocation, toLocation, toDimension, player } = e;

  if (player.hasTag('adv117')) return;

  if (toDimension.id == 'minecraft:nether') player.setDynamicProperty('adv:netherDist', fromLocation);
  if (toDimension.id == 'minecraft:overworld') {
    var dist = Vector3.distance(player.getDynamicProperty('adv:netherDist'), toLocation);
    // player.sendMessage(`dist: ${dist} (from ${JSON.stringify(player.getDynamicProperty('adv:netherDist'))} | to: ${JSON.stringify(toLocation)})`);
    if (dist >= 7000) showAchievementToast(player, '117', 'challenge', 'textures/items/map_empty', 'adv117');
  }
})
