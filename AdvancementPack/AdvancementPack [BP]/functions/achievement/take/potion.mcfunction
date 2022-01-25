tellraw @s[tag="adv35"] {"rawtext":[{"translate":"chat.achievement.take.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.brew_potion.title"}]}}]}
tellraw @s[tag=!"adv35"] {"rawtext":[{"text":"§c"},{"translate":"chat.achievement.take.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.brew_potion.title"}]}}]}

tag @s remove adv35