tellraw @s[tag="adv47"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.elytra.title"}]}}]}
tellraw @s[tag=!"adv47"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.elytra.title"}]}}]}

tag @s remove adv47