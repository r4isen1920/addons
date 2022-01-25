tellraw @s[tag="adv33"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.explore_nether.title"}]}}]}
tellraw @s[tag=!"adv33"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.explore_nether.title"}]}}]}

tag @s remove biome_basalt_deltas
tag @s remove biome_crimson_forest
tag @s remove biome_nether_wastes
tag @s remove biome_soulsand_valle
tag @s remove biome_warped_forest
tag @s remove adv33