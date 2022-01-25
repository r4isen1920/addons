tellraw @s[tag="adv13"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.upgrade_tools.title"}]}}]}
tellraw @s[tag=!"adv13"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.upgrade_tools.title"}]}}]}

tag @s remove adv13