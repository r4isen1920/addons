
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv138' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:lava_bucket');
    if (!hasItem) return;
    showAchievementToast(player, '138', 'task', 'textures/items/bucket_lava', 'adv138');
  })
}, 5)
