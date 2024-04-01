
import { EquipmentSlot, system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv131' ] }).forEach((player) => {

    var equippable = player.getComponent('equippable');
    var mainHand = equippable.getEquipment(EquipmentSlot.Mainhand);
    var offHand = equippable.getEquipment(EquipmentSlot.Offhand);
    if (mainHand?.typeId != 'minecraft:shield' && offHand?.typeId != 'minecraft:shield') {
      

      // showAchievementToast(player, '131', 'task', 'textures/advancement/icons/shield_item', 'adv131');  
    }
  })
}, 5)
