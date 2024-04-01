
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (source.hasTag('adv79')) return;
  if (itemStack.typeId != 'minecraft:fishing_rod') return;

  showAchievementToast(source, '079', 'task', 'textures/items/fishing_rod_uncast', 'adv79');
})
