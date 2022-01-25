tellraw @s[tag="adv7"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.iron_tools.title"}]}}]}
tellraw @s[tag=!"adv7"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.iron_tools.title"}]}}]}

tag @s remove adv7