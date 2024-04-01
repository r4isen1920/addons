
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.effectAdd.subscribe((e) => {
  let { entity } = e;

  if (entity.typeId != 'minecraft:player') return;
  if (entity.hasTag('adv108')) return;

  if (
    getEffect(entity, 'absorption') &&
    getEffect(entity, 'bad_omen') &&
    getEffect(entity, 'blindness') &&
    getEffect(entity, 'conduit_power') &&
    getEffect(entity, 'darkness') &&
    getEffect(entity, 'fire_resistance') &&
    getEffect(entity, 'haste') &&
    getEffect(entity, 'hero_of_the_village') &&
    getEffect(entity, 'hunger') &&
    getEffect(entity, 'invisibility') &&
    getEffect(entity, 'jump_boost') &&
    getEffect(entity, 'levitation') &&
    getEffect(entity, 'mining_fatigue') &&
    getEffect(entity, 'nausea') &&
    getEffect(entity, 'night_vision') &&
    getEffect(entity, 'poison') &&
    getEffect(entity, 'regeneration') &&
    getEffect(entity, 'resistance') &&
    getEffect(entity, 'slow_falling') &&
    getEffect(entity, 'slowness') &&
    getEffect(entity, 'speed') &&
    getEffect(entity, 'strength') &&
    getEffect(entity, 'water_breathing') &&
    getEffect(entity, 'weakness') &&
    getEffect(entity, 'wither')
  ) {
    showAchievementToast(entity, '108', 'challenge', 'textures/items/bucket_empty', 'adv108', false, 1000);
  }
})

export function getEffect(entity, effectName) {
  return entity.getEffect(effectName);
}
