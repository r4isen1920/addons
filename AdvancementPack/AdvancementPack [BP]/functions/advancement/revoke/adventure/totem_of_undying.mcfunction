tellraw @s[tag="adv60"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.totem_of_undying.title"}]}}]}
tellraw @s[tag=!"adv60"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.totem_of_undying.title"}]}}]}

tag @s remove adv60