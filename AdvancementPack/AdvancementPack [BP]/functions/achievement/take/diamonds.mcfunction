tellraw @s[tag="adv10"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.mine_diamond.title"}]}}]}
tellraw @s[tag=!"adv10"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.mine_diamond.title"}]}}]}

tag @s remove adv10