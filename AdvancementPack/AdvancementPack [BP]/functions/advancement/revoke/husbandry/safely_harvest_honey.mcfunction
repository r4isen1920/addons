tellraw @s[tag="adv70"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.safely_harvest_honey.title"}]}}]}
tellraw @s[tag=!"adv70"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.safely_harvest_honey.title"}]}}]}

tag @s remove adv70