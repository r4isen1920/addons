
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach8' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:bread');
    if (!hasItem) return;
    showAchievementToast(player, '008', 'achievement', 'textures/items/bread', 'ach8');
  })
}, 5)
