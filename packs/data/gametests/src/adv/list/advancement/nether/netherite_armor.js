
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv120' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:netherite_helmet');
    var hasItem2 = findItemId(player, 'minecraft:netherite_chestplate');
    var hasItem3 = findItemId(player, 'minecraft:netherite_leggings');
    var hasItem4 = findItemId(player, 'minecraft:netherite_boots');
    if (hasItem1 && hasItem2 && hasItem3 && hasItem4) {
      showAchievementToast(player, '120', 'challenge', 'textures/items/netherite_chestplate', 'adv120', false, 100);
    }
  })
}, 5)
