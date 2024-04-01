
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";

function tickCheck(entity, savedPos) {
  var dist = Vector3.distance(savedPos, entity.location);
  if (dist < 50) return;

  showAchievementToast(entity, '103', 'challenge', 'textures/items/shulker_shell', 'adv103', true);
}

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv103' ] }).forEach((player) => {
    if (player.getEffect('levitation')) {
      tickCheck(player, player.getDynamicProperty(`adv:levitationPos`));
    } else {
      player.setDynamicProperty(`adv:levitationPos`, player.location);
    }
  })
}, 5)
