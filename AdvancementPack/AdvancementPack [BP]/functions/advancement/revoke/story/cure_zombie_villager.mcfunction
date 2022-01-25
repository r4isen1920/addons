tellraw @s[tag="adv14"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.cure_zombie_villager.title"}]}}]}
tellraw @s[tag=!"adv14"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.cure_zombie_villager.title"}]}}]}

tag @s remove adv14