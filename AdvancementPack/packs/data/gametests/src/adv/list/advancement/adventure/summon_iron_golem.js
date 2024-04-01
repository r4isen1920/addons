
import { EntityInitializationCause, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.entitySpawn.subscribe((e) => {
  let { cause, entity } = e;

  if (entity.typeId != 'minecraft:iron_golem') return;
  if (cause != EntityInitializationCause.Event) return;

  entity.dimension.getPlayers({ location: entity.location, maxDistance: 16, tags: [ 'adv0' ], excludeTags: [ 'adv59' ] }).forEach((player) => {
    showAchievementToast(player, '059', 'goal', '-10158080', 'adv59');
  })

})
