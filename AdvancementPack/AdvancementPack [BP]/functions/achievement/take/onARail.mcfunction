tellraw @s[tag="ach12"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.onARail.title"}]}}]}
tellraw @s[tag=!"ach12"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.onARail.title"}]}}]}

tag @s remove ach12