
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv90' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:honey_bottle');
    if (!hasItem) return;
    showAchievementToast(player, '090', 'task', 'textures/items/honey_bottle', 'adv90');
  })
}, 5)
