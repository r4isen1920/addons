tellraw @s[tag="ach16"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.flyPig.title"}]}}]}
tellraw @s[tag=!"ach16"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.flyPig.title"}]}}]}

tag @s remove ach16