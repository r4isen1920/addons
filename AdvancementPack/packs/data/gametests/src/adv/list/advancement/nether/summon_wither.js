
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.entitySpawn.subscribe((e) => {
  let { entity } = e;

  if (entity.typeId != 'minecraft:wither') return;

  entity.dimension.getPlayers({ location: entity.location, maxDistance: 64, excludeTags: [ 'adv116' ] }).forEach((player) => {
    showAchievementToast(player, '116', 'achievement', '33325056', 'adv116');
  })

})
