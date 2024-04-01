
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { Vector3 } from "../../../utilsVec3";
import { findBlockVolume } from "../../../detectBlocks";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource, deadEntity } = e;

  try {
    if (!deadEntity.matches({ families: [ 'mob' ] })) return;
  } catch { return; };

  const damager = damageSource.damagingEntity;
  if (damager == undefined || damager?.hasTag('adv46')) return;

  const nearbySculkSensor = findBlockVolume(Vector3.subtract(deadEntity.location, new Vector3(4, 4, 4)), Vector3.add(deadEntity.location, new Vector3(4, 4, 4)), deadEntity.dimension, 'minecraft:sculk_catalyst');
  if (nearbySculkSensor?.typeId != 'minecraft:sculk_catalyst') return;

  showAchievementToast(damager, '046', 'challenge', '-30146560', 'adv46');
})
