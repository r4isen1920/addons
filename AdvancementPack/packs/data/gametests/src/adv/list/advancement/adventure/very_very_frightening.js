
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
 
world.afterEvents.entitySpawn.subscribe((e) => {
  let { cause, entity } = e;

  if (cause != 'Transformed' || entity.typeId != 'minecraft:witch') return;

  let nearbyPlayers = entity.dimension.getPlayers({ closest: 1, excludeTags: [ 'adv67' ] });
  for (const player of nearbyPlayers) {
    showAchievementToast(player, '067', 'task', 'textures/items/trident', 'adv67');
  }
})
