
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach33' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:enchanting_table');
    if (hasItem1) {
      showAchievementToast(player, '033', 'achievement', '7602176', 'ach33');
    }
  })
}, 5)
