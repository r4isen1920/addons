
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUseOn.subscribe((e) => {
  let { itemStack, source } = e;

  if (source.hasTag('adv96')) return;
  if (itemStack.typeId != 'minecraft:honeycomb') return;

  showAchievementToast(source, '096', 'task', 'textures/items/honeycomb', 'adv96');
})
