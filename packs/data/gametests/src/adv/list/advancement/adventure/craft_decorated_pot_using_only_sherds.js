
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv40' ] }).forEach((player) => {
    var hasItem = findItemId(player, 'minecraft:decorated_pot');
    if (!hasItem) return;
    showAchievementToast(player, '040', 'task', '-36110336', 'adv40');
  })
}, 5)
