tellraw @s[tag="ach34"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.overpowered.title"}]}}]}
tellraw @s[tag=!"ach34"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.overpowered.title"}]}}]}

tag @s remove ach34