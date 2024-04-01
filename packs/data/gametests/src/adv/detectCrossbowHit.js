
import { world } from "@minecraft/server";

import { initTags } from "./utilsTag";

world.afterEvents.entityDie.subscribe((e) => {
  let { damageSource, deadEntity } = e;

  const damager = damageSource.damagingEntity;
  const damagerProjectile = damageSource.damagingProjectile;
  const damaged = deadEntity.typeId;
  if (damager == undefined || damagerProjectile == undefined) return;
  if (damager.typeId != 'minecraft:player' || damagerProjectile.typeId != 'minecraft:arrow') return;

  const holdingItem = damager.getComponent("inventory").container.getItem(damager.selectedSlot);
  if (holdingItem.typeId != 'minecraft:crossbow') return;

  var tag = damaged.replace('minecraft:','');
  damager.addTag(`crossbow_hit_${tag}`);
})

world.afterEvents.itemStartUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (itemStack.typeId != 'minecraft:crossbow') return;

  initTags(source, 'crossbow_hit_');
})

/**
 * 
 * @author
 * r4isen1920
 * 
 * @remarks
 * Returns number of unique entity types the player has hit with their crossbow
 * 
 * @param { import("@minecraft/server").Player } player 
 * @returns integer
 */
export function countUniqueHits(player) {
  let playerTags = player.getTags().filter((tag) => tag.startsWith('crossbow_hit_'));
  return playerTags.length;
}
