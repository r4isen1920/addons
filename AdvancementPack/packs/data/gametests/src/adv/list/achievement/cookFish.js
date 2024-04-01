
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach12' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:cooked_cod');
    var hasItem2 = findItemId(player, 'minecraft:cooked_salmon');
    if (hasItem1 || hasItem2) {
      showAchievementToast(player, '012', 'achievement', 'textures/items/fish_raw', 'ach12');
    }
  })
}, 5)
