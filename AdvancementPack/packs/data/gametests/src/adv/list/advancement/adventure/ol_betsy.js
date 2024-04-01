
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (source.hasTag('adv48')) return;
  if (itemStack.typeId != 'minecraft:crossbow') return;

  showAchievementToast(source, '048', 'task', 'textures/items/crossbow_standby', 'adv48');
})
