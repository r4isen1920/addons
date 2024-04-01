
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach25' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:blaze_rod');
    if (!hasItem) return;
    showAchievementToast(player, '025', 'achievement', 'textures/items/blaze_rod', 'ach25');
  })
}, 5)
