
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv137' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:iron_pickaxe');
    if (!hasItem) return;
    showAchievementToast(player, '137', 'task', 'textures/items/iron_pickaxe', 'adv137');
  })
}, 5)
