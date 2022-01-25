tellraw @s[tag="adv57"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.throw_trident.title"}]}}]}
tellraw @s[tag=!"adv57"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.throw_trident.title"}]}}]}

tag @s remove adv57