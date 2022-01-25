tellraw @s[tag="adv13"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.upgrade_tools.title"}]}}]}
tellraw @s[tag=!"adv13"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.upgrade_tools.title"}]}}]}

tag @s remove adv13