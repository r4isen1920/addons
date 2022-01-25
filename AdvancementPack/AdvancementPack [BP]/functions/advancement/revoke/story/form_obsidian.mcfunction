tellraw @s[tag="adv9"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.form_obsidian.title"}]}}]}
tellraw @s[tag=!"adv9"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.form_obsidian.title"}]}}]}

tag @s remove adv9