tellraw @s[tag="adv50"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.voluntary_exile.title"}]}}]}
tellraw @s[tag=!"adv50"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.voluntary_exile.title"}]}}]}

tag @s remove adv50