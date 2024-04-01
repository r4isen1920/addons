
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { findItemId } from "../../../detectItems";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv64' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:spire_armor_trim_smithing_template');
    var hasItem2 = findItemId(player, 'minecraft:snout_armor_trim_smithing_template');
    var hasItem3 = findItemId(player, 'minecraft:rib_armor_trim_smithing_template');
    var hasItem4 = findItemId(player, 'minecraft:ward_armor_trim_smithing_template');
    var hasItem5 = findItemId(player, 'minecraft:silence_armor_trim_smithing_template');
    var hasItem6 = findItemId(player, 'minecraft:vex_armor_trim_smithing_template');
    var hasItem7 = findItemId(player, 'minecraft:tide_armor_trim_smithing_template');
    var hasItem8 = findItemId(player, 'minecraft:wayfinder_armor_trim_smithing_template');
    if (!hasItem1 || !hasItem2 || !hasItem3 || !hasItem4 || !hasItem5 || !hasItem6 | !hasItem7 | !hasItem8) return;

    showAchievementToast(player, '064', 'challenge', 'textures/items/dune_armor_trim_smithing_template', 'adv64');
  })
}, 5)
