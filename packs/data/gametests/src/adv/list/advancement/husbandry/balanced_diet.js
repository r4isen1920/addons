
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 
      tags: [ 
        'adv0',

        'consumed_apple',
        'consumed_baked_potato',
        'consumed_beef',
        'consumed_beetroot',
        'consumed_beetroot_soup',
        'consumed_bread',
        'consumed_carrot',
        'consumed_chicken',
        'consumed_chorus_fruit',
        'consumed_cod',
        'consumed_cooked_beef',
        'consumed_cooked_chicken',
        'consumed_cooked_cod',
        'consumed_cooked_mutton',
        'consumed_cooked_porkchop',
        'consumed_cooked_rabbit',
        'consumed_cooked_salmon',
        'consumed_cookie',
        'consumed_dried_kelp',
        'consumed_enchanted_golden_apple',
        'consumed_golden_apple',
        'consumed_golden_carrot',
        'consumed_honey_bottle',
        'consumed_melon_slice',
        'consumed_mushroom_stew',
        'consumed_mutton',
        'consumed_poisonous_potato',
        'consumed_porkchop',
        'consumed_potato',
        'consumed_pufferfish',
        'consumed_pumpkin_pie',
        'consumed_rabbit',
        'consumed_rabbit_stew',
        'consumed_rotten_flesh',
        'consumed_salmon',
        'consumed_spider_eye',
        'consumed_suspicious_stew',
        'consumed_sweet_berries',
        'consumed_tropical_fish',
      ],
      excludeTags: [ 'adv74' ]
    }).
    forEach((player) => {
      showAchievementToast(player, '074', 'challenge', 'textures/items/apple', 'adv74');
  })
}, 5)
