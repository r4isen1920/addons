
import { system, world } from "@minecraft/server";

import { showAchievementToast } from "../../toast";

system.runInterval(() => {
  world.getPlayers({ 
      tags: [ 
        'adv0',

        'biome_bamboo_jungle',
        'biome_bamboo_jungle_hills',
        'biome_beach',
        'biome_birch_forest',
        'biome_birch_forest_hills',
        'biome_birch_forest_hills_mutated',
        'biome_birch_forest_mutated',
        'biome_cold_beach',
        'biome_cold_ocean',
        'biome_cold_taiga',
        'biome_cold_taiga_hills',
        'biome_cold_taiga_mutated',
        'biome_deep_cold_ocean',
        'biome_deep_frozen_ocean',
        'biome_deep_lukewarm_ocean',
        'biome_deep_ocean',
        'biome_deep_warm_ocean',
        'biome_desert',
        'biome_desert_hills',
        'biome_desert_mutated',
        'biome_extreme_hills',
        'biome_extreme_hills_edge',
        'biome_extreme_hills_forest',
        'biome_extreme_hills_mutated',
        'biome_extreme_hills_mutated_forest',
        'biome_flower_forest',
        'biome_forest',
        'biome_forest_hills',
        'biome_frozen_ocean',
        'biome_frozen_river',
        'biome_ice_mountains',
        'biome_ice_plains',
        'biome_ice_plains_spikes',
        'biome_jungle',
        'biome_jungle_edge',
        'biome_jungle_edge_mutated',
        'biome_jungle_hills',
        'biome_jungle_mutated',
        'biome_lukewarm_ocean',
        'biome_mega_spruce_taiga',
        'biome_mega_spruce_taiga_hills',
        'biome_mega_taiga',
        'biome_mega_taiga_hills',
        'biome_mesa',
        'biome_mesa_bryce',
        'biome_mesa_plateau',
        'biome_mesa_plateau_mutated',
        'biome_mesa_plateau_stone',
        'biome_mesa_plateau_stone_mutated',
        'biome_mushroom_island',
        'biome_mushroom_island_shore',
        'biome_ocean',
        'biome_plains',
        'biome_river',
        'biome_roofed_forest',
        'biome_roofed_forest_mutated',
        'biome_savanna',
        'biome_savanna_mutated',
        'biome_savanna_plateau',
        'biome_savanna_plateau_mutated',
        'biome_stone_beach',
        'biome_swamp',
        'biome_swamp_mutated',
        'biome_taiga',
        'biome_taiga_hills',
        'biome_taiga_mutated',
        'biome_warm_ocean',
        'biome_meadow',
      ],
      'excludeTags': [ 'ach32' ]
    }).
    forEach((player) => {
      showAchievementToast(player, '032', 'challenge', 'textures/items/diamond_boots', 'ach32');
  })
}, 5)
