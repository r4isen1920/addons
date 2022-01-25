tellraw @s[tag="ach11"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.cookFish.title"}]}}]}
tellraw @s[tag=!"ach11"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.cookFish.title"}]}}]}

tag @s remove ach11