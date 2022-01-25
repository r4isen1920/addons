tellraw @s[tag="adv5"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.obtain_armor.title"}]}}]}
tellraw @s[tag=!"adv5"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.obtain_armor.title"}]}}]}

tag @s remove adv5