
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUseOn.subscribe((e) => {
  let { block, itemStack, source } = e;

  if (source.hasTag('adv95')) return;
  if (!block.typeId.includes('copper') || !itemStack.typeId.includes('axe')) return;

  showAchievementToast(source, '095', 'task', 'textures/items/stone_axe', 'adv95');
})
