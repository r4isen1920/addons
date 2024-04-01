
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";
import { searchItemId } from "../../../detectItems";

world.afterEvents.playerInteractWithBlock.subscribe((e) => {
  let { block, player } = e;

  if (block.typeId != 'minecraft:smithing_table' || player.hasTag('adv65')) return;

  var hasItem = searchItemId(player, 'armor_trim_smithing_template');
  if (!hasItem) return;

  showAchievementToast(player, '065', 'task', 'textures/items/dune_armor_trim_smithing_template', 'adv65');
})
