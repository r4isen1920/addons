event entity @s[tag=!"adv73"] advancement:toast_sfx
title @s[tag=!"adv73"] actionbar adv.item_aux.25690112
titleraw @s[tag=!"adv73"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv73"] subtitle {"rawtext":[{"translate":"advancements.husbandry.fishy_business.title"}]}
execute @s[tag=!"adv73"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.fishy_business.title"}]}}]}
tag @s[tag=!"adv73"] add adv73