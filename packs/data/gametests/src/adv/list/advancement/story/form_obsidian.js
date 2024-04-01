
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv136' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:obsidian');
    if (!hasItem) return;
    showAchievementToast(player, '136', 'task', '3211264', 'adv136');
  })
}, 5)
