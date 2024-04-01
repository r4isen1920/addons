
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv141' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:iron_helmet');
    var hasItem2 = findItemId(player, 'minecraft:iron_chestplate');
    var hasItem3 = findItemId(player, 'minecraft:iron_leggings');
    var hasItem4 = findItemId(player, 'minecraft:iron_boots');
    if (hasItem1 || hasItem2 || hasItem3 || hasItem4) {
      showAchievementToast(player, '141', 'task', 'textures/items/iron_chestplate', 'adv141');
    }
  })
}, 5)
