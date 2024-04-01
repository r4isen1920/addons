
import { system, world } from "@minecraft/server";

import { searchItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv52' ] }).forEach((player) => {
    var hasItem = searchItemId(player, 'sherd');
    if (!hasItem) return;
    showAchievementToast(player, '052', 'task', 'textures/items/brush', 'adv52', true);
  })
}, 5)
