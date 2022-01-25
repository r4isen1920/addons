tellraw @s[tag="adv25"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.ride_strider.title"}]}}]}
tellraw @s[tag=!"adv25"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.ride_strider.title"}]}}]}

tag @s remove adv25