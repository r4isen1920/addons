tellraw @s[tag="adv41"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.kill_dragon.title"}]}}]}
tellraw @s[tag=!"adv41"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.kill_dragon.title"}]}}]}

tag @s remove killed_ender_dragon
tag @s remove adv41