
import { world } from "@minecraft/server";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource, deadEntity } = e;

  const damager = damageSource.damagingEntity;
  if (damager == undefined) return;
  if (damager.typeId != 'minecraft:player') return;

  const damaged = deadEntity.typeId;
  const allowedMobs = deadEntity.matches({ families: [ 'monster' ]}) || deadEntity.matches({ families: [ 'cow' ]});
  if (!damaged.startsWith('minecraft:')) return;
  if (damaged == 'minecraft:item' || damaged == 'minecraft:ender_dragon' || damaged == 'minecraft:wither' || !allowedMobs) return;

  var tag = damaged.replace('minecraft:','');
  damager.addTag(`killed_${tag}`);
})

world.afterEvents.entityHurt.subscribe((e) => {
  let { damage, damageSource, hurtEntity } = e;

  const damager = damageSource.damagingEntity;
  if (damager == undefined) return;
  if (damager.typeId != 'minecraft:player') return;

  const damaged = hurtEntity.typeId;
  const healthCurrent = hurtEntity.getComponent("health").currentValue;
  const healthPercentage = healthCurrent / hurtEntity.getComponent("health").effectiveMax * 100;
  if (damaged == 'minecraft:item') return;
  if (damaged != 'minecraft:ender_dragon' && damaged != 'minecraft:wither') return;
  if (healthPercentage < 3 || damage > healthCurrent) {
    var tag = damaged.replace('minecraft:','');
    damager.addTag(`killed_${tag}`);
    hurtEntity.kill();
  }
})
