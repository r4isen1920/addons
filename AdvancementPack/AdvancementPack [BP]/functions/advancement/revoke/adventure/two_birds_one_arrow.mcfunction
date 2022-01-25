tellraw @s[tag="adv62"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.two_birds_one_arrow.title"}]}}]}
tellraw @s[tag=!"adv62"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.two_birds_one_arrow.title"}]}}]}

scoreboard players set @s phantomAtk 0
tag @s remove adv62