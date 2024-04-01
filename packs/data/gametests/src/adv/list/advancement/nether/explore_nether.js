
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 
      tags: [ 
        'adv0',

        'biome_basalt_deltas',
        'biome_crimson_forest',
        'biome_nether_wastes',
        'biome_soulsand_valle',
        'biome_warped_forest'
      ],
      excludeTags: [ 'adv126' ]
    }).
    forEach((player) => {
      showAchievementToast(player, '126', 'challenge', 'textures/items/netherite_boots', 'adv126', false, 500);
  })
}, 5)
