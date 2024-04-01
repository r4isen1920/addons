
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";
import { detectBlocks, findBlockVolume } from "../../../detectBlocks";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv109' ] }).forEach((player) => {

    const beaconBlock = findBlockVolume(
      Vector3.subtract(player.location, new Vector3(5, 4, 5)),
      Vector3.add(player.location, new Vector3(5, 4, 5)),
      player.dimension, 'minecraft:beacon'
    );
    if (beaconBlock == undefined) return;

    const pyramidBlocksVolume = detectBlocks(
      Vector3.subtract(beaconBlock.location, new Vector3(1, 1, 1)),
      Vector3.add(beaconBlock.location, new Vector3(1, 1, 1)),
      beaconBlock.dimension
    );
    if (pyramidBlocksVolume.length < 9) return;

    let pyramidBlocksUsed = 0;
    pyramidBlocksVolume.forEach((block) => {
      if (
        block.typeId != 'minecraft:iron_block' &&
        block.typeId != 'minecraft:gold_block' &&
        block.typeId != 'minecraft:emerald_block' &&
        block.typeId != 'minecraft:diamond_block' &&
        block.typeId != 'minecraft:netherite_block'
      ) return;

      pyramidBlocksUsed += 1;
    })
    if (pyramidBlocksUsed < 9) return;

    showAchievementToast(player, '109', 'task', '9043968', 'adv109');
  })
}, 250)
