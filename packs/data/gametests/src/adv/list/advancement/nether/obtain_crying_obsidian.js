
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv122' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:crying_obsidian');
    if (!hasItem) return;
    showAchievementToast(player, '122', 'task', '-18939904', 'adv122');
  })
}, 5)
