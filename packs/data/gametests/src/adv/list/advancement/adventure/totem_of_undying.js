
import { EquipmentSlot, system, world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.entityHurt.subscribe((e) => {
  let { damage, hurtEntity } = e;

  if (hurtEntity.typeId != 'minecraft:player') return;
  if (!hurtEntity.hasTag('has_totem')) return;

  const healthCurrent = hurtEntity.getComponent("health").currentValue;
  const healthPercentage = healthCurrent / hurtEntity.getComponent("health").effectiveMax * 100;
  if (healthPercentage < 15 || damage > healthCurrent) {
    showAchievementToast(hurtEntity, '061', 'goal', 'textures/items/totem', 'adv61');
    hurtEntity.removeTag('has_totem');
  }
})

system.runInterval(() => {
  world.getPlayers({ tags: [ 'adv0' ], excludeTags: [ 'adv61' ] }).forEach((player) => {
    var equippable = player.getComponent('equippable');
    var mainHand = equippable.getEquipment(EquipmentSlot.Mainhand);
    var offHand = equippable.getEquipment(EquipmentSlot.Offhand);

    if (mainHand?.typeId == 'minecraft:totem_of_undying' || offHand?.typeId == 'minecraft:totem_of_undying') {
      player.addTag('has_totem');
    } else {
      player.removeTag('has_totem');
    }
  })
}, 5)
