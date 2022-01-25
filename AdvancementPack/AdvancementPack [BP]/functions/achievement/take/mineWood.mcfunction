tellraw @s[tag="ach2"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.mineWood.title"}]}}]}
tellraw @s[tag=!"ach2"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.mineWood.title"}]}}]}

tag @s remove ach2