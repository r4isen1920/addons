
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv99' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:elytra');
    if (!hasItem) return;
    showAchievementToast(player, '099', 'goal', 'textures/items/elytra', 'adv99');
  })
}, 5)
