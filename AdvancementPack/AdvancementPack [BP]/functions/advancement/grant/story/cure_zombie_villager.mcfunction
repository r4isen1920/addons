event entity @s[tag=!"adv14"] advancement:toast_sfx
title @s[tag=!"adv14"] actionbar adv.item_aux.16908288
titleraw @s[tag=!"adv14"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.goal"},{"text":"§r"}]}
titleraw @s[tag=!"adv14"] subtitle {"rawtext":[{"translate":"advancements.story.cure_zombie_villager.title"}]}
execute @s[tag=!"adv14"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.goal","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.cure_zombie_villager.title"}]}}]}
tag @s[tag=!"adv14"] add adv14