
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach30' ] }).forEach((player) => {
    if (player.hasTag('killed_wither')) {
      showAchievementToast(player, '030', 'achievement', '9437185', 'ach30');
    }
  })
}, 5)
