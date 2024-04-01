
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.effectAdd.subscribe((e) => {
  let { effect, entity } = e;

  try {
    if (effect.typeId != 'bad_omen' || entity.typeId != 'minecraft:player') return;
  } catch { return; };
  if (entity.hasTag('adv68')) return;

  showAchievementToast(entity, '068', 'task', 'textures/advancement/icons/illager_banner', 'adv68');
})
