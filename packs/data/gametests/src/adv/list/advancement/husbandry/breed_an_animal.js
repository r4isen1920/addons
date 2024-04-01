
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv76' ] }).forEach((player) => {
    var hasTag1 = player.hasTag('breed_armadillo');
    var hasTag2 = player.hasTag('breed_axolotl');
    var hasTag3 = player.hasTag('breed_bee');
    var hasTag4 = player.hasTag('breed_camel');
    var hasTag5 = player.hasTag('breed_cat');
    var hasTag6 = player.hasTag('breed_chicken');
    var hasTag7 = player.hasTag('breed_cow');
    var hasTag8 = player.hasTag('breed_donkey');
    var hasTag9 = player.hasTag('breed_fox');
    var hasTag10 = player.hasTag('breed_frog');
    var hasTag11 = player.hasTag('breed_goat');
    var hasTag12 = player.hasTag('breed_hoglin');
    var hasTag13 = player.hasTag('breed_horse');
    var hasTag14 = player.hasTag('breed_llama');
    var hasTag15 = player.hasTag('breed_mooshroom');
    var hasTag16 = player.hasTag('breed_mule');
    var hasTag17 = player.hasTag('breed_ocelot');
    var hasTag18 = player.hasTag('breed_panda');
    var hasTag19 = player.hasTag('breed_pig');
    var hasTag20 = player.hasTag('breed_rabbit');
    var hasTag21 = player.hasTag('breed_sheep');
    var hasTag22 = player.hasTag('breed_sniffer');
    var hasTag23 = player.hasTag('breed_strider');
    var hasTag24 = player.hasTag('breed_trader_llama');
    var hasTag25 = player.hasTag('breed_turtle');
    var hasTag26 = player.hasTag('breed_wolf');

    if (hasTag1 || hasTag2 || hasTag3 || hasTag4 || hasTag5 || hasTag6 || hasTag7 || hasTag8 || hasTag9 || hasTag10 || hasTag11 || hasTag12 || hasTag13 || hasTag14 || hasTag15 || hasTag16 || hasTag17 || hasTag18 || hasTag19 || hasTag20 || hasTag21 || hasTag22 || hasTag23 || hasTag24 || hasTag25 || hasTag26) {
      showAchievementToast(player, '076', 'achievement', 'textures/items/wheat', 'adv76', true);
    }
  })
}, 5)
