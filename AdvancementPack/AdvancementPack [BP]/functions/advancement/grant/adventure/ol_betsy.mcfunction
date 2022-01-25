event entity @s[tag=!"adv54"] advancement:toast_sfx
title @s[tag=!"adv54"] actionbar adv.item_aux.37683200
titleraw @s[tag=!"adv54"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv54"] subtitle {"rawtext":[{"translate":"advancements.adventure.ol_betsy.title"}]}
execute @s[tag=!"adv54"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.ol_betsy.title"}]}}]}
tag @s[tag=!"adv54"] add adv54