
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv125' ]}).forEach((player) => {
    if (player.dimension.id != 'minecraft:overworld') return;
    if (player.hasTag('riding_strider')) {
      player.runCommand(`execute if block ~~-1~ lava [] run tag @s add inLava`);
      player.runCommand(`execute unless block ~~-1~ lava [] run tag @s remove inLava`);
      if (player.hasTag('inLava')) {
        const savedPos = player.getDynamicProperty(`adv:striderDist`);
        let dist = Vector3.distance(savedPos, player.location);
        if (dist < 50) return;

        showAchievementToast(player, '125', 'task', 'textures/items/warped_fungus_on_a_stick', 'adv125');
      } else {
        player.setDynamicProperty(`adv:striderDist`, player.location);
      }
    } else {
      player.removeTag('inLava');
      player.setDynamicProperty(`adv:striderDist`, player.location);
    }
  })
}, 5)
