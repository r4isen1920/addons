
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv73' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:axolotl_bucket');
    if (!hasItem) return;
    showAchievementToast(player, '073', 'task', 'textures/items/bucket_axolotl', 'adv73');
  })
}, 5)
