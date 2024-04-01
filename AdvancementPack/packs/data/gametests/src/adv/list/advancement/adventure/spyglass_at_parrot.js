
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemStartUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (itemStack.typeId != 'minecraft:spyglass' || source.hasTag('adv58')) return;

  const entityView = source.getEntitiesFromViewDirection({ maxDistance: 64 });
  if (entityView == undefined);
  for (const entity of entityView) {
    if (entity.entity.typeId != 'minecraft:parrot') return;

    showAchievementToast(source, '058', 'task', 'textures/items/spyglass', 'adv58');
    break;
  }
})
