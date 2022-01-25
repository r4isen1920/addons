event entity @s[tag=!"adv5"] advancement:toast_sfx
title @s[tag=!"adv5"] actionbar adv.item_aux.22544384
titleraw @s[tag=!"adv5"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv5"] subtitle {"rawtext":[{"translate":"advancements.story.obtain_armor.title"}]}
execute @s[tag=!"adv5"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.obtain_armor.title"}]}}]}
tag @s[tag=!"adv5"] add adv5