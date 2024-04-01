
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv084' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:netherite_hoe');
    if (!hasItem) return;
    showAchievementToast(player, '084', 'challenge', 'textures/items/netherite_hoe', 'adv084');
  })
}, 5)
