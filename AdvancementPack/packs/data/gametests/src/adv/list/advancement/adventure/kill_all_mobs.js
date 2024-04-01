
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 
      tags: [ 
        'adv0',

        'killed_blaze',
        'killed_cave_spider',
        'killed_creeper',
        'killed_drowned',
        'killed_elder_guardian',
        'killed_ender_dragon',
        'killed_enderman',
        'killed_endermite',
        'killed_evocation_illager',
        'killed_ghast',
        'killed_guardian',
        'killed_husk',
        'killed_magma_cube',
        'killed_phantom',
        'killed_piglin',
        'killed_piglin_brute',
        'killed_pillager',
        'killed_ravager',
        'killed_shulker',
        'killed_silverfish',
        'killed_skeleton',
        'killed_slime',
        'killed_stray',
        'killed_spider',
        'killed_vex',
        'killed_vindicator',
        'killed_witch',
        'killed_wither_skeleton',
        'killed_wither',
        'killed_zombie_pigman',
        'killed_zombie_villager',
        'killed_zombie'
      ],
      excludeTags: [ 'adv45' ]
    }).
    forEach((player) => {
      showAchievementToast(player, '045', 'challenge', 'textures/items/diamond_sword', 'adv45');
  })
}, 5)
