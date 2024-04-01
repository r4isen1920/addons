
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach4' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:wooden_pickaxe');
    if (!hasItem) return;
    showAchievementToast(player, '004', 'achievement', 'textures/items/wood_pickaxe', 'ach4');
  })
}, 5)
