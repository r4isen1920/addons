
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv94' ] }).forEach((player) => {
    var hasTag1 = player.hasTag('tamed_donkey');
    var hasTag2 = player.hasTag('tamed_horse');
    var hasTag3 = player.hasTag('tamed_llama');
    var hasTag4 = player.hasTag('tamed_mule');
    var hasTag5 = player.hasTag('tamed_ocelot');
    var hasTag6 = player.hasTag('tamed_parrot');
    var hasTag7 = player.hasTag('tamed_wolf');
    if (hasTag1 || hasTag2 || hasTag3 || hasTag4 || hasTag5 || hasTag6 || hasTag7) {
      showAchievementToast(player, '094', 'task', 'textures/items/bone', 'adv94');
    }
  })
}, 5)
