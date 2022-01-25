tellraw @s[tag="adv6"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.lava_bucket.title"}]}}]}
tellraw @s[tag=!"adv6"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.lava_bucket.title"}]}}]}

tag @s remove adv6