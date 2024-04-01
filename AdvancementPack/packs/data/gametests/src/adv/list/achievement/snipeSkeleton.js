
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";
import { Vector3 } from "../../utilsVec3";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource, deadEntity } = e;

  const damager = damageSource.damagingEntity;
  const damagerProjectile = damageSource.damagingProjectile;

  if (damager == undefined || damagerProjectile == undefined) return;
  if (damager.hasTag('ach19')) return;
  if (damager.typeId != 'minecraft:player' || damagerProjectile.typeId != 'minecraft:arrow' || !deadEntity.matches({ families: [ 'skeleton' ]})) return;

  var dist = Vector3.distance(damager.location, deadEntity.location);
  if (dist < 50) return;

  showAchievementToast(damager, '019', 'challenge', 'textures/items/arrow', 'ach19');
})
