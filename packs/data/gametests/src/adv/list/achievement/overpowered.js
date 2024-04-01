
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach11' ] }).forEach((player) => {
    if (player.hasTag('consumed_enchanted_golden_apple')) {
      showAchievementToast(player, '011', 'challenge', 'textures/items/apple_golden', 'ach11');
    }
  })
}, 5)
