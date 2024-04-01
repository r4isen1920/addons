
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.playerInteractWithBlock.subscribe((e) => {
  let { block, player } = e;

  if (block.typeId != 'minecraft:jukebox' || player.hasTag('adv49')) return;
  if (player.getDynamicProperty('adv:currentBiome') != 'meadow') return;

  showAchievementToast(player, '049', 'task', '5505024', 'adv49');
})
