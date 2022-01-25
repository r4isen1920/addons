tellraw @s[tag="adv18"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.return_to_sender.title"}]}}]}
tellraw @s[tag=!"adv18"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.return_to_sender.title"}]}}]}

tag @s remove adv18