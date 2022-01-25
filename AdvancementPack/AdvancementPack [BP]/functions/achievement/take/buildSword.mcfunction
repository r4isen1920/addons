tellraw @s[tag="ach13"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildSword.title"}]}}]}
tellraw @s[tag=!"ach13"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildSword.title"}]}}]}

tag @s remove ach13