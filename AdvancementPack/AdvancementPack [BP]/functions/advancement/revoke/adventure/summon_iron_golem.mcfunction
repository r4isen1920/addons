tellraw @s[tag="adv61"] {"rawtext":[{"translate":"chat.advancement.revoke.success","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.summon_iron_golem.title"}]}}]}
tellraw @s[tag=!"adv61"] {"rawtext":[{"text":"§c"},{"translate":"chat.advancement.revoke.fail","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.summon_iron_golem.title"}]}}]}

tag @s remove adv61