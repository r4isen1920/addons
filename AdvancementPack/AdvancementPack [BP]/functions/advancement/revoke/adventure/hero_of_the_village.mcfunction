tellraw @s[tag="adv56"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.hero_of_the_village.title"}]}}]}
tellraw @s[tag=!"adv56"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.hero_of_the_village.title"}]}}]}

tag @s remove adv56