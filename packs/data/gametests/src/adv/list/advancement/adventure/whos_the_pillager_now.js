
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 
      tags: [ 
        'adv0',

        'killed_pillager'
      ]
    }).
    forEach((player) => {
  
      if (player.hasTag('adv70')) return;

      showAchievementToast(player, '070', 'task', 'textures/items/crossbow_standby', 'adv70');
  })
}, 5)
