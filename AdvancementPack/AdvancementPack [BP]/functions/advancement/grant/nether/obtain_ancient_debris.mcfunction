event entity @s[tag=!"adv20"] advancement:toast_sfx
title @s[tag=!"adv20"] actionbar adv.item_aux.-17760256
titleraw @s[tag=!"adv20"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv20"] subtitle {"rawtext":[{"translate":"advancements.nether.obtain_ancient_debris.title"}]}
execute @s[tag=!"adv20"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.obtain_ancient_debris.title"}]}}]}
tag @s[tag=!"adv20"] add adv20