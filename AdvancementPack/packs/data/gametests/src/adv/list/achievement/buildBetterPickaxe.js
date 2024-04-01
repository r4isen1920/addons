
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach10' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:stone_pickaxe');
    if (!hasItem) return;
    showAchievementToast(player, '010', 'achievement', 'textures/items/stone_pickaxe', 'ach10');
  })
}, 5)
