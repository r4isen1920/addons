tellraw @s[tag="adv44"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.respawn_dragon.title"}]}}]}
tellraw @s[tag=!"adv44"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.respawn_dragon.title"}]}}]}

tag @s remove adv44