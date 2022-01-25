event entity @s[tag=!"adv23"] advancement:toast_sfx
title @s[tag=!"adv23"] actionbar adv.item_aux.-18939904
titleraw @s[tag=!"adv23"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv23"] subtitle {"rawtext":[{"translate":"advancements.nether.obtain_crying_obsidian.title"}]}
execute @s[tag=!"adv23"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.obtain_crying_obsidian.title"}]}}]}
tag @s[tag=!"adv23"] add adv23