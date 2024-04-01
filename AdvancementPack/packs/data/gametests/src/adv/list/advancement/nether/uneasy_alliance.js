
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource, deadEntity } = e;

  const damager = damageSource.damagingEntity;
  const damaged = deadEntity.typeId;

  if (damager == undefined) return;
  if (damager.typeId != 'minecraft:player' || damager.dimension.id != 'minecraft:overworld' || damaged != 'minecraft:ghast') return;
  if (damager.hasTag('adv118')) return;

  showAchievementToast(damager, '118', 'challenge', 'textures/items/ghast_tear', 'adv118');
})
