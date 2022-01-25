tellraw @s[tag="ach7"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildHoe.title"}]}}]}
tellraw @s[tag=!"ach7"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildHoe.title"}]}}]}

tag @s remove ach7