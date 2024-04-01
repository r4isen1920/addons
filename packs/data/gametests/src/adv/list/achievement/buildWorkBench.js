
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach3' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:crafting_table');
    if (!hasItem) return;
    showAchievementToast(player, '003', 'achievement', '3801088', 'ach3');
  })
}, 5)
