tellraw @s[tag="adv67"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sniper_duel.title"}]}}]}
tellraw @s[tag=!"adv67"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sniper_duel.title"}]}}]}

tag @s remove adv67