tellraw @s[tag="adv3"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.mine_stone.title"}]}}]}
tellraw @s[tag=!"adv3"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.mine_stone.title"}]}}]}

tag @s remove adv3