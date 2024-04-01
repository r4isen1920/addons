
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv102' ] }).forEach((player) => {
    if (player.hasTag('killed_ender_dragon')) {
      showAchievementToast(player, '102', 'achievement', 'textures/advancement/icons/dragon_head', 'adv102');
    }
  })
}, 5)
