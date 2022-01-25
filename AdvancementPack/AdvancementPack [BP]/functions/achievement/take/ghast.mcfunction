tellraw @s[tag="adv18"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.return_to_sender.title"}]}}]}
tellraw @s[tag=!"adv18"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.return_to_sender.title"}]}}]}

tag @s remove adv18