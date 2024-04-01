
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.playerInteractWithEntity.subscribe((e) => {
  let { itemStack, player, target } = e;

  if (player.hasTag('adv130'));
  if (itemStack?.typeId != 'minecraft:golden_apple') return;
  if (target.typeId != 'minecraft:zombie_villager_v2' || !target.getEffect('strength')?.typeId) return;

  showAchievementToast(player, '130', 'goal', 'textures/items/apple_golden', 'adv130');
})
