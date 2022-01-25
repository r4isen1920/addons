tellraw @s[tag="adv58"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.shoot_arrow.title"}]}}]}
tellraw @s[tag=!"adv58"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.shoot_arrow.title"}]}}]}

tag @s remove adv58