
import { system, world } from "@minecraft/server";

import { findItemId } from "../../../detectItems";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv92' ] }).forEach((player) => {
    var hasItem1 = findItemId(player, 'minecraft:cod_bucket');
    var hasItem2 = findItemId(player, 'minecraft:pufferfish_bucket');
    var hasItem3 = findItemId(player, 'minecraft:salmon_bucket');
    var hasItem4 = findItemId(player, 'minecraft:tadpole_bucket');
    var hasItem5 = findItemId(player, 'minecraft:tropical_fish_bucket');
    var hasItem6 = findItemId(player, 'minecraft:axolotl_bucket');
    if (hasItem1 || hasItem2 || hasItem3 || hasItem4 || hasItem5 || hasItem6 ) {
      showAchievementToast(player, '092', 'task', 'textures/items/bucket_cod', 'adv92');
    }
  })
}, 5)
