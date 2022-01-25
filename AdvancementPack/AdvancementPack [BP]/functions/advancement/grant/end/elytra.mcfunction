event entity @s[tag=!"adv47"] advancement:toast_sfx
title @s[tag=!"adv47"] actionbar adv.item_aux.36962304
titleraw @s[tag=!"adv47"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.goal"},{"text":"§r"}]}
titleraw @s[tag=!"adv47"] subtitle {"rawtext":[{"translate":"advancements.end.elytra.title"}]}
execute @s[tag=!"adv47"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.goal","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.elytra.title"}]}}]}
tag @s[tag=!"adv47"] add adv47