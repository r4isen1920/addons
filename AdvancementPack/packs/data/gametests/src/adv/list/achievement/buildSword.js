
import { system, world } from "@minecraft/server";

import { findItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach14' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:wooden_sword');
    if (!hasItem) return;
    showAchievementToast(player, '014', 'achievement', 'textures/items/wood_sword', 'ach14');
  })
}, 5)
