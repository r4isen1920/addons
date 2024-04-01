
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { countUniqueHits } from "../../../detectCrossbowHit";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource } = e;

  try {
    const damager = damageSource.damagingEntity;
    if (damager == undefined) return;
    if (damager.hasTag('adv37')) return;
  
    var dmgCount = countUniqueHits(damager);
    if (dmgCount < 5) return;
  
    showAchievementToast(damager, '037', 'challenge', 'textures/items/crossbow_standby', 'adv37');
  } catch {}
})
