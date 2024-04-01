
import { world } from "@minecraft/server";


// Addendum feature: apply pling sound effect on hit
world.afterEvents.projectileHitEntity.subscribe(
  event => {
    const { projectile, source } = event;
    const hitEntity = event.getEntityHit().entity;

    if (
      source?.typeId != 'minecraft:player' ||
      projectile.typeId != 'minecraft:arrow' ||
      hitEntity.matches({ 'families': [ 'inanimate' ], 'excludeFamilies': [ 'mob' ] })
    ) return;

    source.playSound(`random.orb`, { pitch: 0.5, volume: 0.25 });
  }
)
