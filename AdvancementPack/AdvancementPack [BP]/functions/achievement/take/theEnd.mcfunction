tellraw @s[tag="adv16"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.enter_the_end.title"}]}}]}
tellraw @s[tag=!"adv16"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.enter_the_end.title"}]}}]}

tag @s remove adv16