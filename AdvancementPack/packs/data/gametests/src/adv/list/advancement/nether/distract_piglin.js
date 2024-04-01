
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.playerInteractWithEntity.subscribe((e) => {
  let { itemStack, player, target } = e;

  if (player.hasTag('adv129')) return;
  if (target.typeId != 'minecraft:piglin' || itemStack.typeId != 'minecraft:gold_ingot') return;

  showAchievementToast(player, '129', 'task', 'textures/items/gold_ingot', 'adv129');
})
