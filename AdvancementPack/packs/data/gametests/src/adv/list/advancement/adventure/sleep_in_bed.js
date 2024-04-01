
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ] }).forEach((player) => {
    if (player.isSleeping) {
      player.onScreenDisplay.setTitle('_r4ui:');
      showAchievementToast(player, '054', 'task', 'textures/advancement/icons/red_bed', 'adv54');
    } else {
      if (!player.hasTag('adv54')) return;
      player.onScreenDisplay.setTitle('_r4ui:clear_');
    }
  })
}, 1)
