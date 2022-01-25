tellraw @s[tag="adv11"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.enter_the_nether.title"}]}}]}
tellraw @s[tag=!"adv11"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.enter_the_nether.title"}]}}]}

tag @s remove adv11