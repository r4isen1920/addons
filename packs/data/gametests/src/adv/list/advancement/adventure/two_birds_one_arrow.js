
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource } = e;

  try {
    const damager = damageSource.damagingEntity;
    if (damager == undefined) return;
    if (damager.hasTag('adv66')) return;
    if (!damager.hasTag('crossbow_hit_phantom')) return;
    if (damager.hasTag('crossbow_hit_phantom_2')) {
      showAchievementToast(damager, '066', 'challenge', 'textures/items/crossbow_standby', 'adv66');
    } else {
      damager.addTag('crossbow_hit_phantom_2')
    }
  } catch {}
})
