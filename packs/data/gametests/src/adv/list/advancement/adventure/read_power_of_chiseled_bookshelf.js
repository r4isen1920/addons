
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";

world.afterEvents.playerPlaceBlock.subscribe((e) => {
  let { block, dimension, player } = e;

  if (player.hasTag('adv50')) return;

  var testBlock1a = dimension.getBlock(Vector3.add(block.location, new Vector3(1, 0, 0))).typeId == 'minecraft:chiseled_bookshelf';
  var testBlock1b = dimension.getBlock(Vector3.add(block.location, new Vector3(-1, 0, 0))).typeId == 'minecraft:chiseled_bookshelf';
  var testBlock1c = dimension.getBlock(Vector3.add(block.location, new Vector3(0, 0, 1))).typeId == 'minecraft:chiseled_bookshelf';
  var testBlock1d = dimension.getBlock(Vector3.add(block.location, new Vector3(0, 0, -1))).typeId == 'minecraft:chiseled_bookshelf';
  if (testBlock1a || testBlock1b || testBlock1c || testBlock1d) {
    showAchievementToast(player, '050', 'task', '-34471936', 'adv50');
  }
})
