tellraw @s[tag="adv66"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.very_very_frightening.title"}]}}]}
tellraw @s[tag=!"adv66"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.very_very_frightening.title"}]}}]}

tag @s remove adv66