
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach7' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:wooden_hoe');
    if (!hasItem) return;
    showAchievementToast(player, '007', 'achievement', 'textures/items/wood_hoe', 'ach7');
  })
}, 5)
