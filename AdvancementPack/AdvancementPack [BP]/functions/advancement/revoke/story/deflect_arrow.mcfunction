tellraw @s[tag="adv8"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.deflect_arrow.title"}]}}]}
tellraw @s[tag=!"adv8"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.deflect_arrow.title"}]}}]}

tag @s remove adv8