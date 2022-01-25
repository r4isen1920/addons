tellraw @s[tag="ach15"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.killCow.title"}]}}]}
tellraw @s[tag=!"ach15"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.killCow.title"}]}}]}

tag @s remove ach15