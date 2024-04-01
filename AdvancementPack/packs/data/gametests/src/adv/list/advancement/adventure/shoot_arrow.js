
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.itemReleaseUse.subscribe((e) => {
  let { itemStack, source } = e;

  if (source.hasTag('adv53')) return;
  if (itemStack.typeId != 'minecraft:bow') return;

  showAchievementToast(source, '053', 'task', 'textures/items/bow_standby', 'adv53');
})
