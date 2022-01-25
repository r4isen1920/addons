tellraw @s[tag="adv75"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.plant_seed.title"}]}}]}
tellraw @s[tag=!"adv75"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.plant_seed.title"}]}}]}

tag @s remove adv75