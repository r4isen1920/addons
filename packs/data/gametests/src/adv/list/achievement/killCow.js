
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach16' ] }).forEach((player) => {
    if (player.hasTag('killed_cow')) {
      showAchievementToast(player, '016', 'achievement', 'textures/items/leather', 'ach16');
    }
  })
}, 5)
