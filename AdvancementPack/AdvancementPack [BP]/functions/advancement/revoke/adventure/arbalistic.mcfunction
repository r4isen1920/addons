tellraw @s[tag="adv64"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.arbalistic.title"}]}}]}
tellraw @s[tag=!"adv64"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.arbalistic.title"}]}}]}

scoreboard players set @s uniqueAtk 0
tag @s remove adv64