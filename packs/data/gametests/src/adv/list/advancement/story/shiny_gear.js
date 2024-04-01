
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv143' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:diamond_helmet');
    var hasItem2 = findItemId(player, 'minecraft:diamond_chestplate');
    var hasItem3 = findItemId(player, 'minecraft:diamond_leggings');
    var hasItem4 = findItemId(player, 'minecraft:diamond_boots');
    if (hasItem1 || hasItem2 || hasItem3 || hasItem4) {
      showAchievementToast(player, '143', 'task', 'textures/items/diamond_chestplate', 'adv143');
    }
  })
}, 5)
