tellraw @s[tag="adv28"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.use_lodestone.title"}]}}]}
tellraw @s[tag=!"adv28"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.use_lodestone.title"}]}}]}

tag @s remove adv28