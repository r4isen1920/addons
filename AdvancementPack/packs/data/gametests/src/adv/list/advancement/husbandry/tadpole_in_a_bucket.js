
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv93' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:tadpole_bucket');
    if (!hasItem) return;
    showAchievementToast(player, '093', 'task', 'textures/items/bucket_tadpole', 'adv93');
  })
}, 5)
