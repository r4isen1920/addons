tellraw @s[tag="ach30"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.killWither.title"}]}}]}
tellraw @s[tag=!"ach30"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.killWither.title"}]}}]}

tag @s remove ach30