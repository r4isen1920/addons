tellraw @s[tag="adv85"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_dragon.title"}]}}]}
tellraw @s[tag=!"adv85"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_dragon.title"}]}}]}

tag @s remove adv85