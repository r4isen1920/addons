
import { world } from "@minecraft/server";

import { getEffect } from "./all_effects";
import { showAchievementToast } from "../../../toast";

world.afterEvents.effectAdd.subscribe((e) => {
  let { entity } = e;

  if (entity.typeId != 'minecraft:player') return;
  if (entity.hasTag('adv107')) return;

  if (
    getEffect(entity, 'fire_resistance') &&
    getEffect(entity, 'invisibility') &&
    getEffect(entity, 'jump_boost') &&
    getEffect(entity, 'night_vision') &&
    getEffect(entity, 'poison') &&
    getEffect(entity, 'regeneration') &&
    getEffect(entity, 'resistance') &&
    getEffect(entity, 'slow_falling') &&
    getEffect(entity, 'slowness') &&
    getEffect(entity, 'speed') &&
    getEffect(entity, 'strength') &&
    getEffect(entity, 'water_breathing') &&
    getEffect(entity, 'weakness')
  ) {
    showAchievementToast(entity, '107', 'challenge', 'textures/items/bucket_milk', 'adv107', false, 100);
  }
})
