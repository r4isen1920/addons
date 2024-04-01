
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv119' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:ancient_debris');
    if (!hasItem) return;
    showAchievementToast(player, '119', 'task', '-17760256', 'adv119');
  })
}, 5)
