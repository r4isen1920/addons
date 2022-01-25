event entity @s[tag=!"adv74"] advancement:toast_sfx
title @s[tag=!"adv74"] actionbar adv.item_aux.-14286848
titleraw @s[tag=!"adv74"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv74"] subtitle {"rawtext":[{"translate":"advancements.husbandry.silk_touch_nest.title"}]}
execute @s[tag=!"adv74"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.silk_touch_nest.title"}]}}]}
tag @s[tag=!"adv74"] add adv74