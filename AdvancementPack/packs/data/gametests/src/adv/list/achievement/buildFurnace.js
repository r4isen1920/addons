
import { system, world } from "@minecraft/server";

import { findItemId, searchItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach5' ] }).forEach((player) => {
    var hasItem1 = searchItemId(player, 'furnace');
    var hasItem2 = findItemId(player, 'minecraft:smoker');
    if (hasItem1 || hasItem2) {
      showAchievementToast(player, '005', 'achievement', '3997696', 'ach5');
    }
  })
}, 5)
