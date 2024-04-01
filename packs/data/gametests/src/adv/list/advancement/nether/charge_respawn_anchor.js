
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUseOn.subscribe((e) => {
  let { block, itemStack, source } = e;

  if (source.hasTag('adv123')) return;
  if (!block.typeId != 'minecraft:respawn_anchor' || itemStack.typeId != 'minecraft:glowstone') return;

  showAchievementToast(source, '123', 'task', '-17825792', 'adv123', true);
})
