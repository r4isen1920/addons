
import { ItemStack, world } from "@minecraft/server";

import { showTipToast } from "./toast";


// Handles player initialization and spawning
// in favor of scripts instead of overriding [player.json]
world.afterEvents.playerSpawn.subscribe((e) => {
  let { initialSpawn, player } = e;
  if(!initialSpawn) return;

  player.addTag('adv0');
  showTipToast(player, 'setup');

  player.removeTag('has_shown_creative_warning');

  if (player.hasTag('has_given_log_book')) return;
  showTipToast(player, 'log_book');
  player.getComponent('inventory').container.addItem(new ItemStack('adv:log_book', 1));
  player.addTag('has_given_log_book');
  player.runCommand('gamemode s @s[m=c]');

})
