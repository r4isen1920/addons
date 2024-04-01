
import { EntityInitializationCause, world } from "@minecraft/server";

world.afterEvents.entitySpawn.subscribe((e) => {
  let { cause, entity } = e;

  if (cause != EntityInitializationCause.Born) return;

  entity.dimension.getPlayers({ tags: [ 'adv0' ], closest: 1 }).forEach((player) => {
    var tag = entity.typeId.replace('minecraft:', '');

    player.addTag(`breed_${tag}`);
  })
})
