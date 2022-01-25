tellraw @s[tag="adv39"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.all_effects.title"}]}}]}
tellraw @s[tag=!"adv39"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.all_effects.title"}]}}]}

tag @s remove adv39