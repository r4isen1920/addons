
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.entitySpawn.subscribe((e) => {
  let { entity } = e;

  if (entity.typeId != 'minecraft:ender_dragon') return;

  entity.dimension.getPlayers({ location: entity.location, maxDistance: 64, tags: [ 'adv0', 'killed_ender_dragon' ], excludeTags: [ 'adv104' ] }).forEach((player) => {
    showAchievementToast(player, '104', 'goal', 'textures/items/end_crystal', 'adv104');
  })

})
