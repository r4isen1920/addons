tellraw @s[tag="adv36"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.create_beacon.title"}]}}]}
tellraw @s[tag=!"adv36"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.create_beacon.title"}]}}]}

tag @s remove adv36