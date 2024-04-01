
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach17' ] }).forEach((player) => {
    var hasTag1 = player.hasTag('breed_cow');
    var hasTag2 = player.hasTag('breed_mooshroom');
    if (hasTag1 || hasTag2) {
      showAchievementToast(player, '017', 'achievement', 'textures/items/wheat', 'ach17');
    }
  })
}, 5)
