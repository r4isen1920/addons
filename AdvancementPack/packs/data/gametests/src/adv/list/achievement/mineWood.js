
import { system, world } from "@minecraft/server";

import { searchItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach2' ] }).forEach((player) => {
    var hasItem = searchItemId(player, '_log');
    if (hasItem) {
      showAchievementToast(player, '002', 'achievement', '1114112', 'ach2');
    }
  })
}, 5)
