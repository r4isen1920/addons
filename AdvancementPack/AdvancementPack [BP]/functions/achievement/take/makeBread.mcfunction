tellraw @s[tag="ach8"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.makeBread.title"}]}}]}
tellraw @s[tag=!"ach8"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.makeBread.title"}]}}]}

tag @s remove ach8