
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";
import { findBlockVolume } from "../../../detectBlocks";

world.afterEvents.entitySpawn.subscribe((e) => {
  let { entity } = e;

  if (entity.typeId != 'minecraft:lightning_bolt') return;

  const blockFilter = findBlockVolume(Vector3.subtract(entity.location, new Vector3(1, 1, 1)), Vector3.add(entity.location, new Vector3(1, 1, 1)), entity.dimension, 'minecraft:lightning_rod');
  if (blockFilter?.typeId != 'minecraft:lightning_rod') return;

  const entityFilter = entity.dimension.getEntities({ location: entity.location, maxDistance: 6, families: [ 'villager' ]});
  if (entityFilter.length < 1) return;

  entity.dimension.getPlayers({ location: entity.location, maxDistance: 30, tags: [ 'adv0' ], excludeTags: [ 'adv47' ] }).forEach((player) => {
    showAchievementToast(player, '047', 'task', '-20447232	', 'adv47');
  })
})
