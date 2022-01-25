event entity @s[tag=!"adv53"] advancement:toast_sfx
title @s[tag=!"adv53"] actionbar adv.item_aux.-14417920
titleraw @s[tag=!"adv53"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv53"] subtitle {"rawtext":[{"translate":"advancements.adventure.honey_block_slide.title"}]}
execute @s[tag=!"adv53"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.honey_block_slide.title"}]}}]}
tag @s[tag=!"adv53"] add adv53