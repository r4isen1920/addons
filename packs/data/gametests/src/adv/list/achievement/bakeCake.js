
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach9' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:cake');
    if (!hasItem) return;
    showAchievementToast(player, '009', 'achievement', 'textures/items/cake', 'ach9');
  })
}, 5)
