
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv140' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:blackstone');
    var hasItem2 = findItemId(player, 'minecraft:cobblestone');
    var hasItem3 = findItemId(player, 'minecraft:cobbled_deepslate');
    if (hasItem1 || hasItem2 || hasItem3) {
      showAchievementToast(player, '140', 'task', 'textures/items/wood_pickaxe', 'adv140');
    }
  })
}, 5)
