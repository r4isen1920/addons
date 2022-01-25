tellraw @s[tag="adv20"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.obtain_ancient_debris.title"}]}}]}
tellraw @s[tag=!"adv20"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.obtain_ancient_debris.title"}]}}]}

tag @s remove adv20