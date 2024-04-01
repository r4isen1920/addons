
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach20' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:diamond');
    if (!hasItem) return;
    showAchievementToast(player, '020', 'achievement', 'textures/items/diamond', 'adv20');
  })
}, 5)
