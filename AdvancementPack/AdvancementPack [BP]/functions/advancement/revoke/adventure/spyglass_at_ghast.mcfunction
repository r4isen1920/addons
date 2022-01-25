tellraw @s[tag="adv84"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_ghast.title"}]}}]}
tellraw @s[tag=!"adv84"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_ghast.title"}]}}]}

tag @s remove adv84