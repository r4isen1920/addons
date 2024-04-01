
import { GameMode, system, world } from "@minecraft/server";

import { showTipToast } from "./toast";
import { Vector3 } from "./utilsVec3"


/**
 * 
 * @remarks
 * Lists all the
 * legacy Java achievements
 * 
 * @readonly
 */
const achievements = [
  { id: 'ach1', name: 'openInventory' },
  { id: 'ach2', name: 'mineWood' },
  { id: 'ach3', name: 'buildWorkBench' },
  { id: 'ach4', name: 'buildPickaxe' },
  { id: 'ach5', name: 'buildFurnace' },
  { id: 'ach6', name: 'acquireIron' },
  { id: 'ach7', name: 'buildHoe' },
  { id: 'ach8', name: 'makeBread' },
  { id: 'ach9', name: 'bakeCake' },
  { id: 'ach10', name: 'buildBetterPickaxe' },
  { id: 'ach11', name: 'overpowered' },
  { id: 'ach12', name: 'cookFish' },
  { id: 'ach13', name: 'onARail' },
  { id: 'ach14', name: 'buildSword' },
  { id: 'ach15', name: 'killEnemy' },
  { id: 'ach16', name: 'killCow' },
  { id: 'ach17', name: 'breedCow' },
  { id: 'ach18', name: 'flyPig' },
  { id: 'ach19', name: 'snipeSkeleton' },
  { id: 'ach20', name: 'diamonds' },
  { id: 'ach21', name: 'diamondsToYou' },
  { id: 'ach22', name: 'portal' },
  { id: 'ach23', name: 'ghast' },
  { id: 'ach24', name: 'ghastOverworld' },
  { id: 'ach25', name: 'blazeRod' },
  { id: 'ach26', name: 'potion' },
  { id: 'ach27', name: 'theEnd' },
  { id: 'ach28', name: 'theEnd2' },
  { id: 'ach29', name: 'spawnWither' },
  { id: 'ach30', name: 'killWither' },
  { id: 'ach31', name: 'fullBeacon' },
  { id: 'ach32', name: 'exploreAllBiomes' },
  { id: 'ach33', name: 'enchantments' },
  { id: 'ach34', name: 'overkill' },
  { id: 'ach35', name: 'bookcase' },
]

/**
 * 
 * @param { import("@minecraft/server").Player } player 
 * @returns 
 */
function getUnlockedAchievements(player) {
  var unlocks = [];
  for (const a of achievements) {
    if (player.hasTag(a.id)) unlocks.push(a);
  }
  return unlocks;
}


/**
 * 
 * @remarks
 * Lists all the
 * advancements in the "adventure"
 * tab
 * 
 * @readonly
 */
const adventure = [
  { id: 'adv36', name: 'adventuring_time' },
  { id: 'adv37', name: 'arbalistic' },
  { id: 'adv38', name: 'avoid_vibration' },
  { id: 'adv39', name: 'bullseye' },
  { id: 'adv40', name: 'craft_decorated_pot_using_only_sherds' },
  { id: 'adv41', name: 'fall_from_world_height' },
  { id: 'adv42', name: 'hero_of_the_village' },
  { id: 'adv43', name: 'honey_block_slide' },
  { id: 'adv44', name: 'kill_a_mob' },
  { id: 'adv45', name: 'kill_all_mobs' },
  { id: 'adv46', name: 'kill_mob_near_sculk_catalyst' },
  { id: 'adv47', name: 'lightning_rod_with_villager_no_fire' },
  { id: 'adv48', name: 'ol_betsy' },
  { id: 'adv49', name: 'play_jukebox_in_meadows' },
  { id: 'adv50', name: 'read_power_of_chiseled_bookshelf' },
  { id: 'adv51', name: 'root' },
  { id: 'adv52', name: 'salvage_sherd' },
  { id: 'adv53', name: 'shoot_arrow' },
  { id: 'adv54', name: 'sleep_in_bed' },
  { id: 'adv55', name: 'sniper_duel' },
  { id: 'adv56', name: 'spyglass_at_dragon' },
  { id: 'adv57', name: 'spyglass_at_ghast' },
  { id: 'adv58', name: 'spyglass_at_parrot' },
  { id: 'adv59', name: 'summon_iron_golem' },
  { id: 'adv60', name: 'throw_trident' },
  { id: 'adv61', name: 'totem_of_undying' },
  { id: 'adv62', name: 'trade' },
  { id: 'adv63', name: 'trade_at_world_height' },
  { id: 'adv64', name: 'trim_with_all_exclusive_armor_patterns' },
  { id: 'adv65', name: 'trim_with_any_armor_pattern' },
  { id: 'adv66', name: 'two_birds_one_arrow' },
  { id: 'adv67', name: 'very_very_frightening' },
  { id: 'adv68', name: 'voluntary_exile' },
  { id: 'adv69', name: 'walk_on_powder_snow_with_leather_boots' },
  { id: 'adv70', name: 'whos_the_pillager_now' },
]

/**
 * 
 * @param { import("@minecraft/server").Player } player 
 * @returns 
 */
function getUnlockedAdventure(player) {
  var unlocks = [];
  for (const a of adventure) {
    if (player.hasTag(a.id)) unlocks.push(a);
  }
  return unlocks;
}


/**
 * 
 * @remarks
 * Lists all the
 * advancements in the "husbandry"
 * tab
 * 
 * @readonly
 */
const husbandry = [
  { id: 'adv71', name: 'allay_deliver_cake_to_note_block' },
  { id: 'adv72', name: 'allay_deliver_item_to_player' },
  { id: 'adv73', name: 'axolotl_in_a_bucket' },
  { id: 'adv74', name: 'balanced_diet' },
  { id: 'adv75', name: 'bred_all_animals' },
  { id: 'adv76', name: 'breed_an_animal' },
  { id: 'adv77', name: 'complete_catalogue' },
  { id: 'adv78', name: 'feed_snifflet' },
  { id: 'adv79', name: 'fishy_business' },
  { id: 'adv80', name: 'froglights' },
  { id: 'adv81', name: 'kill_axolotl_target' },
  { id: 'adv82', name: 'leash_all_frog_variants' },
  { id: 'adv83', name: 'make_a_sign_glow' },
  { id: 'adv84', name: 'obtain_netherite_hoe' },
  { id: 'adv85', name: 'obtain_sniffer_egg' },
  { id: 'adv86', name: 'plant_any_sniffer_seed' },
  { id: 'adv87', name: 'plant_seed' },
  { id: 'adv88', name: 'ride_a_boat_with_a_goat' },
  { id: 'adv89', name: 'root' },
  { id: 'adv90', name: 'safely_harvest_honey' },
  { id: 'adv91', name: 'silk_touch_nest' },
  { id: 'adv92', name: 'tactical_fishing' },
  { id: 'adv93', name: 'tadpole_in_a_bucket' },
  { id: 'adv94', name: 'tame_an_animal' },
  { id: 'adv95', name: 'wax_off' },
  { id: 'adv96', name: 'wax_on' },
]

/**
 * 
 * @param { import("@minecraft/server").Player } player 
 * @returns 
 */
function getUnlockedHusbandry(player) {
  var unlocks = [];
  for (const a of husbandry) {
    if (player.hasTag(a.id)) unlocks.push(a);
  }
  return unlocks;
}


/**
 * 
 * @remarks
 * Lists all the
 * advancements in "the_end"
 * tab
 * 
 * @readonly
 */
const end = [
  { id: 'adv97', name: 'dragon_breath' },
  { id: 'adv98', name: 'dragon_egg' },
  { id: 'adv99', name: 'elytra' },
  { id: 'adv100', name: 'enter_end_gateway' },
  { id: 'adv101', name: 'find_end_city' },
  { id: 'adv102', name: 'kill_dragon' },
  { id: 'adv103', name: 'levitate' },
  { id: 'adv104', name: 'respawn_dragon' },
  { id: 'adv105', name: 'root' },
]

/**
 * 
 * @param { import("@minecraft/server").Player } player 
 * @returns 
 */
function getUnlockedEnd(player) {
  var unlocks = [];
  for (const a of end) {
    if (player.hasTag(a.id)) unlocks.push(a);
  }
  return unlocks;
}


/**
 * 
 * @remarks
 * Lists all the
 * advancements in the "nether"
 * tab
 * 
 * @readonly
 */
const nether = [
  { id: 'adv106', name: 'brew_potion' },
  { id: 'adv107', name: 'all_potions' },
  { id: 'adv108', name: 'all_effects' },
  { id: 'adv109', name: 'create_beacon' },
  { id: 'adv110', name: 'create_full_beacon' },
  { id: 'adv111', name: 'find_fortress' },
  { id: 'adv112', name: 'get_wither_skull' },
  { id: 'adv113', name: 'obtain_blaze_rod' },
  { id: 'adv114', name: 'return_to_sender' },
  { id: 'adv115', name: 'root' },
  { id: 'adv116', name: 'summon_wither' },
  { id: 'adv117', name: 'fast_travel' },
  { id: 'adv118', name: 'uneasy_alliance' },
  { id: 'adv119', name: 'obtain_ancient_debris' },
  { id: 'adv120', name: 'netherite_armor' },
  { id: 'adv121', name: 'use_lodestone' },
  { id: 'adv122', name: 'obtain_crying_obsidian' },
  { id: 'adv123', name: 'charge_respawn_anchor' },
  { id: 'adv124', name: 'ride_strider' },
  { id: 'adv125', name: 'ride_strider_in_overworld_lava' },
  { id: 'adv126', name: 'explore_nether' },
  { id: 'adv127', name: 'find_bastion' },
  { id: 'adv128', name: 'loot_bastion' },
  { id: 'adv129', name: 'distract_piglin' },
]

/**
 * 
 * @param { import("@minecraft/server").Player } player 
 * @returns 
 */
function getUnlockedNether(player) {
  var unlocks = [];
  for (const a of nether) {
    if (player.hasTag(a.id)) unlocks.push(a);
  }
  return unlocks;
}


/**
 * 
 * @remarks
 * Lists all the
 * advancements in the "story"
 * tab
 * 
 * @readonly
 */
const story = [
  { id: 'adv130', name: 'cure_zombie_villager' },
  { id: 'adv131', name: 'deflect_arrow' },
  { id: 'adv132', name: 'enchant_item' },
  { id: 'adv133', name: 'enter_the_end' },
  { id: 'adv134', name: 'enter_the_nether' },
  { id: 'adv135', name: 'follow_ender_eye' },
  { id: 'adv136', name: 'form_obsidian' },
  { id: 'adv137', name: 'iron_tools' },
  { id: 'adv138', name: 'lava_bucket' },
  { id: 'adv139', name: 'mine_diamond' },
  { id: 'adv140', name: 'mine_stone' },
  { id: 'adv141', name: 'obtain_armor' },
  { id: 'adv142', name: 'root' },
  { id: 'adv143', name: 'shiny_gear' },
  { id: 'adv144', name: 'smelt_iron' },
  { id: 'adv145', name: 'upgrade_tools' },
]

/**
 * 
 * @param { import("@minecraft/server").Player } player 
 * @returns 
 */
function getUnlockedStory(player) {
  var unlocks = [];
  for (const a of story) {
    if (player.hasTag(a.id)) unlocks.push(a);
  }
  return unlocks;
}

/**
 * 
 * @remarks
 * Sets up the dialogue handler
 * for the UI to appear properly
 * 
 * @param { import("@minecraft/server").Player } player 
 */
function setupDialogueHandler(player) {

  const dialogueHandler = player.dimension.getEntities({
    type: 'adv:dialogue_handler',
    location: player.location,
    maxDistance: 48,
    closest: 1
  });
  if (dialogueHandler.length <= 0) {
    player.dimension.spawnEntity('adv:dialogue_handler', Vector3.add(player.location, new Vector3(0, 8, 0)));
  }

}

/**
 * 
 * @remarks
 * Opens the advancements UI
 * for the specified player
 * 
 * @param { import("@minecraft/server").Player } player 
 * @param { string } screen 
 */
function openScreen(player, screen) {

  let unlocks = [];
  let parseStrList = [];
  let parseStrPrefix = '';
  let parseStrSuffix = '.1b;';
  switch (screen) {
    case 'achievements':
      unlocks = getUnlockedAchievements(player);
      parseStrPrefix = '_r4ui:legacy_tab:openInventory.1b;';
      break;
    case 'adventure':
      unlocks = getUnlockedAdventure(player);
      parseStrPrefix = '_r4ui:adventure_tab:root.1b;';
      break;
    case 'husbandry':
      unlocks = getUnlockedHusbandry(player);
      parseStrPrefix = '_r4ui:husbandry_tab:root.1b;';
      break;
    case 'end':
      unlocks = getUnlockedEnd(player);
      parseStrPrefix = '_r4ui:the_end_tab:root.1b;';
      break;
    case 'nether':
      unlocks = getUnlockedNether(player);
      parseStrPrefix = '_r4ui:nether_tab:root.1b;';
      break;
    case 'story':
      unlocks = getUnlockedStory(player);
      parseStrPrefix = '_r4ui:story_tab:root.1b;';
      break;
    default:
      parseStrPrefix = '_r4ui:empty:';
      break;
  }
  for (const unlock of unlocks) {
    parseStrList.push(unlock.name + parseStrSuffix);
  }

  const parseStr =
    parseStrPrefix +
    JSON.stringify(parseStrList)
      .replace('[', '')
      .replace(']', '')
      .replace(/,/gi, '')
      .replace(/"/gi, '')

  if (player.name == 'r4isen1920') player.sendMessage(' ' + parseStr);

  player.runCommand(`dialogue open @e[type=adv:dialogue_handler,c=1] @s _r4ui:${screen}_tab`);
  player.onScreenDisplay.setTitle(parseStr);

}


world.afterEvents.itemUse.subscribe(
  event => {
    const { itemStack, source } = event;

    if (itemStack.typeId != 'adv:log_book') return;
    if (source.matches( { gameMode: GameMode.creative } )) {
      showTipToast(source, 'log_book_survival_only_access');
    } else {
      source.playSound('random.orb', { volume: 0.5, pitch: 0.75 });
      openScreen(source, 'story');
  
      if (source.hasTag('has_shown_log_book_ui')) return;
      showTipToast(source, 'log_book_ui');
      source.addTag('has_shown_log_book_ui');
    }

  }
)


system.runInterval(() => {
  world.getAllPlayers().forEach(
    player => { setupDialogueHandler(player) })
}, 5)


system.afterEvents.scriptEventReceive.subscribe(
  event => {
    const { id, message, sourceEntity } = event;

    if (sourceEntity.typeId != 'minecraft:player') return;
    if (id != 'adv:open_screen');

    switch (message) {
      case 'achievements': openScreen(sourceEntity, 'achievements'); break;
      case 'adventure': openScreen(sourceEntity, 'adventure'); break;
      case 'husbandry': openScreen(sourceEntity, 'husbandry'); break;
      case 'end': openScreen(sourceEntity, 'end'); break;
      case 'nether': openScreen(sourceEntity, 'nether'); break;
      case 'story': openScreen(sourceEntity, 'story'); break;
      default: openScreen(sourceEntity, 'empty'); break;
    }

  }
)
