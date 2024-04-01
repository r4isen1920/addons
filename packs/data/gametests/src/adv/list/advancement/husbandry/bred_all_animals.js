
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 
      tags: [ 
        'adv0',

        'breed_armadillo',
        'breed_axolotl',
        'breed_bee',
        'breed_camel',
        'breed_cat',
        'breed_chicken',
        'breed_cow',
        'breed_donkey',
        'breed_fox',
        'breed_frog',
        'breed_goat',
        'breed_hoglin',
        'breed_horse',
        'breed_llama',
        'breed_mooshroom',
        'breed_mule',
        'breed_ocelot',
        'breed_panda',
        'breed_pig',
        'breed_rabbit',
        'breed_sheep',
        'breed_sniffer',
        'breed_strider',
        'breed_trader_llama',
        'breed_turtle',
        'breed_wolf'
      ],
      excludeTags: [ 'adv75' ]
    }).
    forEach((player) => {
  
      if (player.hasTag('adv75')) return;

      showAchievementToast(player, '075', 'challenge', 'textures/items/carrot_golden', 'adv75');
  })
}, 5)
