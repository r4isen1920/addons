
import { EquipmentSlot, system, world } from "@minecraft/server";

import { Vector3 } from "../../../utilsVec3";
import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ 'tags': [ 'adv0' ], excludeTags: [ 'adv69' ] }).forEach((player) => {
    try {
      var testBlock = player.dimension.getBlock(Vector3.subtract(player.location, new Vector3(0, 1, 0))).typeId;
    } catch { return; };
    if (testBlock != 'minecraft:powder_snow') return;

    const testArmor = player.getComponent('equippable').getEquipment(EquipmentSlot.Feet);
    if (testArmor.typeId != 'minecraft:leather_boots') return;

    showAchievementToast(player, '069', 'task', 'textures/advancement/icons/leather_boots', 'adv69');
  })
}, 20)
