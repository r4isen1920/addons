tellraw @s[tag="adv45"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.dragon_breath.title"}]}}]}
tellraw @s[tag=!"adv45"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.dragon_breath.title"}]}}]}

tag @s remove adv45