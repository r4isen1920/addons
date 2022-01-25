tellraw @s[tag="adv48"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.levitate.title"}]}}]}
tellraw @s[tag=!"adv48"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.levitate.title"}]}}]}

tag @s remove adv48