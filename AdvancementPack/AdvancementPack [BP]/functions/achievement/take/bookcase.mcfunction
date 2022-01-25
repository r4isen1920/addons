tellraw @s[tag="ach27"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.bakeCake.title"}]}}]}
tellraw @s[tag=!"ach27"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.bakeCake.title"}]}}]}

tag @s remove ach27