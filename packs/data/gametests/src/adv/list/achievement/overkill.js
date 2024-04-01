
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

world.afterEvents.entityHurt.subscribe((e) => {
  let { damage, damageSource, hurtEntity } = e;

  const damager = damageSource.damagingEntity;
  if (damager?.typeId != 'minecraft:player' || damager.hasTag('ach34')) return;
  if (hurtEntity.matches({ 'families': [ 'inanimate'], 'excludeFamilies': [ 'mob' ] })) return;

  if (damage < 35) return;

  showAchievementToast(damager, '034', 'challenge', 'textures/items/netherite_sword', 'ach34');
})
