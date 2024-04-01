
import { system, world } from "@minecraft/server";

import { searchItemId } from "../../detectItems";
import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach35' ] }).forEach((player) => {
    var hasItem = searchItemId(player, 'bookshelf');
    if (hasItem) {
      showAchievementToast(player, '035', 'achievement', '3080192', 'ach35');
    }
  })
}, 5)
