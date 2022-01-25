tellraw @s[tag="adv42"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.dragon_egg.title"}]}}]}
tellraw @s[tag=!"adv42"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.dragon_egg.title"}]}}]}

tag @s remove adv42