tellraw @s[tag="ach5"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildFurnace.title"}]}}]}
tellraw @s[tag=!"ach5"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildFurnace.title"}]}}]}

tag @s remove ach5