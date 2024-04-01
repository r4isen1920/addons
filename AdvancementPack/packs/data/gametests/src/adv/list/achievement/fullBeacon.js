
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";
import { Vector3 } from "../../utilsVec3";
import { detectBlocks, findBlockVolume } from "../../detectBlocks";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'ach31' ] }).forEach((player) => {

    const beaconBlock = findBlockVolume(
      Vector3.subtract(player.location, new Vector3(10, 7, 10)),
      Vector3.add(player.location, new Vector3(10, 7, 10)),
      player.dimension, 'minecraft:beacon'
    );
    if (beaconBlock == undefined) return;

    const pyramidBlocksVolume = detectBlocks(
      Vector3.subtract(beaconBlock.location, new Vector3(-4, -1, -4)),
      Vector3.subtract(beaconBlock.location, new Vector3(4, 4, 4)),
      beaconBlock.dimension
    );
    if (pyramidBlocksVolume.length < 164) return;

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
    if (pyramidBlocksUsed < 164) return;

    showAchievementToast(player, '031', 'goal', '9043968', 'ach31');
  })
}, 250)
