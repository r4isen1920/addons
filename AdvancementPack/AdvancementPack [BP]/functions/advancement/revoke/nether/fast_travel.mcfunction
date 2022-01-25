tellraw @s[tag="adv21"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.fast_travel.title"}]}}]}
tellraw @s[tag=!"adv21"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.fast_travel.title"}]}}]}

tag @s remove adv21