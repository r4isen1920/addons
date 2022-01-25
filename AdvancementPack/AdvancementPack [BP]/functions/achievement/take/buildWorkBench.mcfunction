tellraw @s[tag="ach3"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildWorkBench.title"}]}}]}
tellraw @s[tag=!"ach3"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildWorkBench.title"}]}}]}

tag @s remove ach3