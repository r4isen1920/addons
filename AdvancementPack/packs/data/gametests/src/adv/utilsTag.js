
/**
 * 
 * @author
 * r4isen1920
 * 
 * @remarks
 * Initializes player tags specified
 * 
 * @param { import("@minecraft/server").Player } player 
 * @param { string } initType 
 * @param { boolean } showDebugMessage 
 * @returns void
 */
export function initTags(player, initType, showDebugMessage=true) {
  let playerTags = player.getTags().filter((tag) => tag.startsWith(initType));
  if (playerTags.length < 1) return;

  for (const tag of playerTags) {
    player.removeTag(tag);
  }

  if (showDebugMessage && player.name == 'r4isen1920') player.sendMessage(`Removed ${playerTags.length} '${initType}*' tags.`);

  return;
}
