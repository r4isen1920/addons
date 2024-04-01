
import { system, world } from "@minecraft/server";

import { Vector3 } from "../../../utilsVec3";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 'tags': [ 'adv0' ], excludeTags: [ 'adv41' ] }).forEach((player) => {
    if (player.isFalling && !player.isGliding) {
      var dist = Vector3.distance(player.getDynamicProperty('adv:fallDist'), player.location);

      if (dist < 379) return;
      showAchievementToast(player, '041', 'task', 'textures/items/bucket_water', 'adv41');

    } else {
      player.setDynamicProperty('adv:fallDist', player.location);
    }
  })
}, 5)
