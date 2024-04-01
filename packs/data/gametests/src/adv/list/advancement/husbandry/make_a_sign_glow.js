
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUseOn.subscribe((e) => {
  let { block, itemStack, source } = e;

  if (source.hasTag('adv83')) return;
  if (!block.typeId.includes('sign') || itemStack.typeId != 'minecraft:glow_ink_sac') return;

  showAchievementToast(source, '083', 'task', 'textures/items/dye_powder_glow', 'adv83');
})
