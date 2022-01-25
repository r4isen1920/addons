tellraw @s[tag="adv53"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.honey_block_slide.title"}]}}]}
tellraw @s[tag=!"adv53"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.honey_block_slide.title"}]}}]}

tag @s remove adv53