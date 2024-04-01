
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

world.afterEvents.playerDimensionChange.subscribe((e) => {
  let { toDimension, player } = e;

  if (player.hasTag('ach27')) return;

  if (toDimension.id != 'minecraft:the_end') return;
  showAchievementToast(player, '027', 'achievement', '7929856', 'ach27');
})
