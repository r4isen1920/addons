
import { system, world } from "@minecraft/server";

import { Vector3 } from "../../../utilsVec3";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 'tags': [ 'adv0' ], excludeTags: [ 'adv43' ] }).forEach((player) => {
    try {
      var testBlock1 = player.dimension.getBlock(Vector3.subtract(player.location, new Vector3(0, 1, 0))).isAir;
    } catch { return; };
    if (!testBlock1) return;

    var testBlock2a = player.dimension.getBlock(Vector3.add(player.location, new Vector3(1, 0, 0))).typeId == 'minecraft:honey_block';
    var testBlock2b = player.dimension.getBlock(Vector3.add(player.location, new Vector3(-1, 0, 0))).typeId == 'minecraft:honey_block';
    var testBlock2c = player.dimension.getBlock(Vector3.add(player.location, new Vector3(0, 0, 1))).typeId == 'minecraft:honey_block';
    var testBlock2d = player.dimension.getBlock(Vector3.add(player.location, new Vector3(0, 0, -1))).typeId == 'minecraft:honey_block';
    if (testBlock2a || testBlock2b || testBlock2c || testBlock2d) {
      showAchievementToast(player, '043', 'task', '-14417920', 'adv43');
    }
  })
}, 20)
