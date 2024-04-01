
import { system, world } from "@minecraft/server";

import { initTags } from "./utilsTag";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ]}).forEach((player) => {
    const playerRiding = player.getComponent('riding');
    if (playerRiding == undefined) {
      initTags(player, 'riding_', false);
      return;
    }

    const ridingEntity = playerRiding.entityRidingOn;
    var tag = ridingEntity.typeId.replace('minecraft:','');
    player.addTag(`riding_${tag}`);
  })
}, 5)
