
import { system, world } from "@minecraft/server";

import { searchItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach26' ] }).forEach((player) => {
    var hasItem = searchItemId(player, 'potion');
    if (hasItem) {
      showAchievementToast(player, '026', 'achievement', 'textures/items/potion_bottle_heal', 'ach26');
    }
  })
}, 5)
