tellraw @s[tag="ach4"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildPickaxe.title"}]}}]}
tellraw @s[tag=!"ach4"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildPickaxe.title"}]}}]}

tag @s remove ach4