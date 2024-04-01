
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv97' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:dragon_breath');
    if (!hasItem) return;
    showAchievementToast(player, '097', 'goal', 'textures/items/dragons_breath', 'adv97');
  })
}, 5)
