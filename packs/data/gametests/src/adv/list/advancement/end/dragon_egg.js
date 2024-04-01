
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv98' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:dragon_egg');
    if (!hasItem) return;
    showAchievementToast(player, '098', 'goal', '7995392', 'adv98');
  })
}, 5)
