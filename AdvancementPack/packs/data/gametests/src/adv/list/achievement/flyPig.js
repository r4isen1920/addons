
import { EntityDamageCause, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

world.afterEvents.entityHurt.subscribe((e) => {
  let { damageSource, hurtEntity } = e;

  if (hurtEntity.typeId != 'minecraft:pig' || damageSource.cause != EntityDamageCause.fall) return;

  hurtEntity.dimension.getPlayers({ tags: [ 'riding_pig' ], excludeTags: [ 'ach18' ], closest: 1 }).forEach((player) => {
    showAchievementToast(player, '018', 'achievement', 'textures/items/saddle', 'ach18');
  })
})
