tellraw @s[tag="adv81"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_parrot.title"}]}}]}
tellraw @s[tag=!"adv81"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_parrot.title"}]}}]}

tag @s remove adv81