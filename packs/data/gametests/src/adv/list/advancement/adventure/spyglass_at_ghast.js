
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemStartUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (itemStack.typeId != 'minecraft:spyglass' || source.hasTag('adv57')) return;

  const entityView = source.getEntitiesFromViewDirection({ maxDistance: 64 });
  if (entityView == undefined);
  for (const entity of entityView) {
    if (entity.entity.typeId != 'minecraft:ghast') return;

    showAchievementToast(source, '057', 'task', 'textures/items/spyglass', 'adv57');
    break;
  }
})
