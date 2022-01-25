tellraw @s[tag="adv4"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.smelt_iron.title"}]}}]}
tellraw @s[tag=!"adv4"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.smelt_iron.title"}]}}]}

tag @s remove adv4