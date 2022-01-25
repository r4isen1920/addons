event entity @s[tag=!"adv36"] advancement:toast_sfx
title @s[tag=!"adv36"] actionbar adv.item_aux.9043968
titleraw @s[tag=!"adv36"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv36"] subtitle {"rawtext":[{"translate":"advancements.nether.create_beacon.title"}]}
execute @s[tag=!"adv36"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.create_beacon.title"}]}}]}
tag @s[tag=!"adv36"] add adv36