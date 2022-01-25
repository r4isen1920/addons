tellraw @s[tag="adv63"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.whos_the_pillager_now.title"}]}}]}
tellraw @s[tag=!"adv63"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.whos_the_pillager_now.title"}]}}]}

tag @s remove adv63