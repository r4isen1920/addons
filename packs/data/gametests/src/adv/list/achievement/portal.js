
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

world.afterEvents.playerDimensionChange.subscribe((e) => {
  let { toDimension, player } = e;

  if (player.hasTag('ach22')) return;

  if (toDimension.id != 'minecraft:nether') return;
  showAchievementToast(player, '022', 'achievement', 'textures/items/flint_and_steel', 'ach22');
})
