
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (source.hasTag('adv100')) return;
  if (itemStack.typeId != 'minecraft:ender_pearl') return;

  const blockLook = source.getBlockFromViewDirection().block;
  if (blockLook.typeId != 'minecraft:end_gateway') return;

  showAchievementToast(source, '100', 'achievement', 'textures/items/ender_pearl', 'adv100');
})
