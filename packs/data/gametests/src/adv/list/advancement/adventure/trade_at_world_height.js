
import { world } from "@minecraft/server";

import { showAchievementToast } from "../../../toast";

world.afterEvents.playerInteractWithEntity.subscribe((e) => {
  let { player, target } = e;

  if (player.hasTag('adv63')) return;

  const setTarget = target.matches({ families: [ 'villager' ] }) || target.matches({ families: [ 'wandering_trader' ] });
  const targetFilter = target.getComponent('is_baby');
  if (player.location.y < 318 || !setTarget || targetFilter) return;

  showAchievementToast(player, '063', 'task', 'textures/items/emerald', 'adv63');
})
