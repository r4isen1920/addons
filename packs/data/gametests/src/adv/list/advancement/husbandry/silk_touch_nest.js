
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv91' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:bee_nest');
    if (!hasItem) return;
    showAchievementToast(player, '091', 'task', '-14286848', 'adv91');
  })
}, 5)
