event entity @s[tag=!"adv61"] advancement:toast_sfx
title @s[tag=!"adv61"] actionbar adv.item_aux.-10158080
titleraw @s[tag=!"adv61"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.goal"},{"text":"§r"}]}
titleraw @s[tag=!"adv61"] subtitle {"rawtext":[{"translate":"advancements.adventure.summon_iron_golem.title"}]}
execute @s[tag=!"adv61"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.goal","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.summon_iron_golem.title"}]}}]}
tag @s[tag=!"adv61"] add adv61