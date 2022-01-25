tellraw @s[tag="adv55"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sleep_in_bed.title"}]}}]}
tellraw @s[tag=!"adv55"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sleep_in_bed.title"}]}}]}

tag @s remove adv55