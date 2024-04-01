
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";
import { findBlockVolume } from "../../../detectBlocks";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv38' ]}).forEach((player) => {
    if (!player.isSneaking) return;

    const playerDimension = player.dimension;
    const nearbyWarden = playerDimension.getEntities({ location: player.location, maxDistance: 16, families: [ 'warden' ]});

    const nearbySculkSensor = findBlockVolume(Vector3.subtract(player.location, new Vector3(4, 4, 4)), Vector3.add(player.location, new Vector3(4, 4, 4)), playerDimension, 'minecraft:sculk_sensor');

    if (
      nearbyWarden.typeId == 'minecraft:sculk_sensor' ||
      nearbySculkSensor?.typeId == 'minecraft:sculk_sensor'
    ) {
      showAchievementToast(player, '038', 'task', '-20119552', 'adv38');
    }
  })
}, 50)
