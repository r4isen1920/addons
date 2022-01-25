event entity @s[tag=!"adv30"] advancement:toast_sfx
title @s[tag=!"adv30"] actionbar adv.item_aux.33816577
titleraw @s[tag=!"adv30"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv30"] subtitle {"rawtext":[{"translate":"advancements.nether.get_wither_skull.title"}]}
execute @s[tag=!"adv30"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.get_wither_skull.title"}]}}]}
tag @s[tag=!"adv30"] add adv30