
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach15' ] }).forEach((player) => {
    var hasTag1 = player.hasTag('killed_blaze');
    var hasTag2 = player.hasTag('killed_cave_spider');
    var hasTag3 = player.hasTag('killed_creeper');
    var hasTag4 = player.hasTag('killed_drowned');
    var hasTag5 = player.hasTag('killed_elder_guardian');
    var hasTag6 = player.hasTag('killed_ender_dragon');
    var hasTag7 = player.hasTag('killed_enderman');
    var hasTag8 = player.hasTag('killed_endermite');
    var hasTag9 = player.hasTag('killed_evocation_illager');
    var hasTag10 = player.hasTag('killed_ghast');
    var hasTag11 = player.hasTag('killed_guardian');
    var hasTag12 = player.hasTag('killed_husk');
    var hasTag13 = player.hasTag('killed_magma_cube');
    var hasTag14 = player.hasTag('killed_phantom');
    var hasTag15 = player.hasTag('killed_piglin');
    var hasTag16 = player.hasTag('killed_piglin_brute');
    var hasTag17 = player.hasTag('killed_pillager');
    var hasTag18 = player.hasTag('killed_ravager');
    var hasTag19 = player.hasTag('killed_shulker');
    var hasTag20 = player.hasTag('killed_silverfish');
    var hasTag21 = player.hasTag('killed_skeleton');
    var hasTag22 = player.hasTag('killed_slime');
    var hasTag23 = player.hasTag('killed_stray');
    var hasTag24 = player.hasTag('killed_spider');
    var hasTag25 = player.hasTag('killed_vex');
    var hasTag26 = player.hasTag('killed_vindicator');
    var hasTag27 = player.hasTag('killed_witch');
    var hasTag28 = player.hasTag('killed_wither_skeleton');
    var hasTag29 = player.hasTag('killed_wither');
    var hasTag30 = player.hasTag('killed_zombie_pigman');
    var hasTag31 = player.hasTag('killed_zombie_villager');
    var hasTag32 = player.hasTag('killed_zombie');

    if (hasTag1 || hasTag2 || hasTag3 || hasTag4 || hasTag5 || hasTag6 || hasTag7 || hasTag8 || hasTag9 || hasTag10 || hasTag11 || hasTag12 || hasTag13 || hasTag14 || hasTag15 || hasTag16 || hasTag17 || hasTag18 || hasTag19 || hasTag20 || hasTag21 || hasTag22 || hasTag23 || hasTag24 || hasTag25 || hasTag26 || hasTag27 || hasTag28 || hasTag29 || hasTag30 || hasTag31 || hasTag32) {
      showAchievementToast(player, '015', 'achievement', 'textures/items/iron_sword', 'ach15');
    }
  })
}, 5)
