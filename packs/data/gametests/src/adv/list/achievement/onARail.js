
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";
import { Vector3 } from "../../utilsVec3";

function tickCheck(entity, savedPos) {
  var dist = Vector3.distance(savedPos, entity.location);
  if (dist < 1000) return;

  showAchievementToast(entity, '013', 'achievement', '4325376', 'ach13');
}

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach13' ] }).forEach((player) => {
    if (player.hasTag('riding_minecart')) {
      tickCheck(player, player.getDynamicProperty(`adv:railDist`));
    } else {
      player.setDynamicProperty(`adv:railDist`, player.location);
    }
  })
}, 5)
