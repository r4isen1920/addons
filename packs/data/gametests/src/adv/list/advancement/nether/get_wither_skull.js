
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv112' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:skull:1');
    if (!hasItem) return;
    showAchievementToast(player, '112', 'task', 'textures/advancement/icons/wither_skeleton_skull', 'adv112');
  })
}, 5)
