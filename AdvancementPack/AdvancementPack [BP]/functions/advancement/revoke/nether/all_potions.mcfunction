tellraw @s[tag="adv37"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.all_potions.title"}]}}]}
tellraw @s[tag=!"adv37"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.all_potions.title"}]}}]}

tag @s remove adv37