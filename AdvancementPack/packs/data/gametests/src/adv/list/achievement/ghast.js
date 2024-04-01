
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource, deadEntity } = e;

  const damager = damageSource.damagingEntity;
  const damagerProjectile = damageSource.damagingProjectile;
  const damaged = deadEntity.typeId;

  if (damager == undefined || damagerProjectile == undefined) return;
  if (damager.typeId != 'minecraft:player' || damagerProjectile.typeId != 'minecraft:fireball' || damaged != 'minecraft:ghast') return;

  if (damager.hasTag('ach23')) return;

  showAchievementToast(damager, '023', 'challenge', 'textures/items/fireball', 'ach23');
})
