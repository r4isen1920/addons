tellraw @s[tag="adv23"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.obtain_crying_obsidian.title"}]}}]}
tellraw @s[tag=!"adv23"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.obtain_crying_obsidian.title"}]}}]}

tag @s remove adv23