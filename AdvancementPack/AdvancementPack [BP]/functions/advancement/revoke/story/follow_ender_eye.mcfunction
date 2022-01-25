tellraw @s[tag="adv15"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.follow_ender_eye.title"}]}}]}
tellraw @s[tag=!"adv15"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.follow_ender_eye.title"}]}}]}

tag @s remove adv15