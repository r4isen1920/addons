
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({tags: [ 'adv0' ]}).forEach((player) => {

    if (player.hasTag('adv80')) return;

    var hasItem1 = findItemId(player, 'minecraft:ochre_froglight');
    var hasItem2 = findItemId(player, 'minecraft:pearlescent_froglight');
    var hasItem3 = findItemId(player, 'minecraft:verdant_froglight');

    if (hasItem1 && hasItem2 && hasItem3) {
      showAchievementToast(player, '080', 'task', '-30736384', 'adv80', true);
    }
  })
}, 5)
