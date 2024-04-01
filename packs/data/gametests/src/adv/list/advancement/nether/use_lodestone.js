
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUseOn.subscribe((e) => {
  let { block, itemStack, source } = e;

  if (source.hasTag('adv121')) return;
  if (!block.typeId != 'minecraft:lodestone' || itemStack.typeId != 'minecraft:compass') return;

  showAchievementToast(source, '121', 'task', '-14548992', 'adv121');
})
