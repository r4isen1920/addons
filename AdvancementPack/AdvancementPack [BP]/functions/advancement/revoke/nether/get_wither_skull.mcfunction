tellraw @s[tag="adv30"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.get_wither_skull.title"}]}}]}
tellraw @s[tag=!"adv30"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.get_wither_skull.title"}]}}]}

tag @s remove adv30