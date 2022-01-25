tellraw @s[tag="adv67"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sniper_duel.title"}]}}]}
tellraw @s[tag=!"adv67"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sniper_duel.title"}]}}]}

tag @s remove adv67