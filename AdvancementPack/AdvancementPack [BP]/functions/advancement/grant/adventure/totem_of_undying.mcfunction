event entity @s[tag=!"adv60"] advancement:toast_sfx
title @s[tag=!"adv60"] actionbar adv.item_aux.37224448
titleraw @s[tag=!"adv60"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.goal"},{"text":"§r"}]}
titleraw @s[tag=!"adv60"] subtitle {"rawtext":[{"translate":"advancements.adventure.totem_of_undying.title"}]}
execute @s[tag=!"adv60"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.goal","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.totem_of_undying.title"}]}}]}
tag @s[tag=!"adv60"] add adv60