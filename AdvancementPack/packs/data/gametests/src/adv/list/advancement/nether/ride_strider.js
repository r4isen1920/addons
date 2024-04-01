
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (source.hasTag('adv124') || !source.hasTag('riding_strider')) return;
  if (itemStack.typeId != 'minecraft:warped_fungus_on_a_stick') return;

  showAchievementToast(player, '124', 'task', 'textures/items/warped_fungus_on_a_stick', 'adv124');
})
