
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

world.afterEvents.entitySpawn.subscribe((e) => {
  let { entity } = e;

  if (entity.typeId != 'minecraft:item') return;

  const itemStack = entity.getComponent('item').itemStack;
  if (itemStack.typeId != 'minecraft:diamond') return;

  showAchievementToast(entity.dimension.getPlayers({ location: entity.location, maxDistance: 4, closest: 1 })[0], '021', 'achievement', 'textures/items/diamond', 'ach21');
})
