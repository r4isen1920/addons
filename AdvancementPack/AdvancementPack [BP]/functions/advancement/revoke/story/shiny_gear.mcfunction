tellraw @s[tag="adv12"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.shiny_gear.title"}]}}]}
tellraw @s[tag=!"adv12"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.shiny_gear.title"}]}}]}

tag @s remove adv12