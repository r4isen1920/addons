
import { GameMode } from "@minecraft/server";

/**
 * 
 * @remarks
 * List all types of advancements
 * in a dictionary
 * 
 */
const types = {
  'entry': [ '00', 'chat.advancementpack' ],
  'achievement': [ '01', 'chat.achievement.earn' ],
  'task': [ '02', 'chat.advancement.task' ],
  'challenge': [ '03', 'chat.advancement.challenge' ],
  'goal': [ '04', 'chat.advancement.goal' ],
}

/**
 * 
 * @author
 * r4isen1920
 * 
 * @remarks
 * Shows achievement unlock pop-up
 * at the top-right of the screen
 * 
 * @param { import("@minecraft/server").Player } player 
 * @param { string } id 
 * @param { string } type 
 * @param { string } icon 
 * @param { string } tag 
 * @param { boolean } slideshow 
 * @param { number } xpReward 
 * @returns 
 */
export function showAchievementToast(player, id, type, icon, tag, slideshow, xpReward) {
  if (!player.isValid()) return;
  if (player.hasTag(tag)) return;

  if (player.matches({ gameMode: GameMode.creative })) {
    if (player.hasTag('has_shown_creative_warning')) return;

    showTipToast(player, 'creative_toast_hidden');
    player.addTag('has_shown_creative_warning');
    return;
  }

  const typeSet = types[type];
  if (typeSet == undefined) return;

  if (slideshow == undefined || !slideshow) {
    player.sendMessage(`_r4ui:toast_0.header.${typeSet[0]}.body.${id}.slideshow_0.${icon}`);
  } else {
    player.sendMessage(`_r4ui:toast_0.header.${typeSet[0]}.body.${id}.slideshow_1.${icon}`);
  }

  if (xpReward != undefined) {
    player.addExperience(xpReward);
  }

  player.runCommand(`tellraw @a {"rawtext":[{"translate":"${typeSet[1]}","with":{"rawtext":[{"selector":"@s"},{"translate":"r4ui.toast.body.${id}"}]}}]}`);
  player.playSound('ui.toast.woosh');
  if (type == 'challenge') player.playSound('ui.toast.challenge_complete');

  player.addTag(tag);
}

/**
 * 
 * @author
 * r4isen1920
 * 
 * @remarks
 * Shows a game tip toast at the
 * top-right of the screen
 * 
 * @param { import("@minecraft/server").Player } player 
 * @param { string } id 
 * @returns 
 */
export function showTipToast(player, id) {
  if (!player.isValid()) return;

  player.sendMessage(`_r4ui:toast_1.tip.${id}`);
  player.playSound('ui.toast.woosh');
}
