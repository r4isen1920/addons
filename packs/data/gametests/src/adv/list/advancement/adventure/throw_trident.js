
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.entityHurt.subscribe((e) => {
  let { damageSource } = e;

  const damager = damageSource.damagingEntity;
  const damagerProjectile = damageSource.damagingProjectile;

  if (damager == undefined || damagerProjectile == undefined) return;
  if (damager.typeId != 'minecraft:player' || damagerProjectile.typeId != 'minecraft:thrown_trident') return;
  if (damager.hasTag('adv60')) return;

  showAchievementToast(damager, '060', 'task', 'textures/items/trident', 'adv60');
})
