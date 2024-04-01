
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 
      tags: [ 
        'adv0',

        'tamed_cat_white',
        'tamed_cat_tuxedo',
        'tamed_cat_red',
        'tamed_cat_siamese',
        'tamed_cat_british',
        'tamed_cat_calico',
        'tamed_cat_persian',
        'tamed_cat_ragdoll',
        'tamed_cat_tabby',
        'tamed_cat_black',
        'tamed_cat_jellie'
      ],
      excludeTags: [ 'adv77' ]
    }).
    forEach((player) => {
      showAchievementToast(player, '077', 'challenge', 'textures/items/fish_raw', 'adv77');
  })
}, 5)
