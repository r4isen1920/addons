event entity @s[tag=!"adv66"] advancement:toast_sfx
title @s[tag=!"adv66"] actionbar adv.item_aux.35782656
titleraw @s[tag=!"adv66"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv66"] subtitle {"rawtext":[{"translate":"advancements.adventure.very_very_frightening.title"}]}
execute @s[tag=!"adv66"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.very_very_frightening.title"}]}}]}
tag @s[tag=!"adv66"] add adv66