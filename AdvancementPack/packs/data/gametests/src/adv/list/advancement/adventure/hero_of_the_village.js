
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.effectAdd.subscribe((e) => {
  let { effect, entity } = e;

  try {
    if (effect.typeId != 'hero_of_the_village' || entity.typeId != 'minecraft:player') return;
  } catch { return; };
  if (entity.hasTag('adv42')) return;

  showAchievementToast(entity, '042', 'challenge', 'textures/advancement/icons/illager_banner', 'adv42');
})
