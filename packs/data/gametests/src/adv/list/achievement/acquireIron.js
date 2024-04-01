
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach6' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:iron_ingot');
    if (!hasItem) return;
    showAchievementToast(player, '006', 'achievement', 'textures/items/iron_ingot', 'ach6');
  })
}, 5)
