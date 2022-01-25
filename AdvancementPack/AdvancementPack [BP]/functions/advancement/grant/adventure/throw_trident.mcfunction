event entity @s[tag=!"adv57"] advancement:toast_sfx
title @s[tag=!"adv57"] actionbar adv.item_aux.35782656
titleraw @s[tag=!"adv57"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv57"] subtitle {"rawtext":[{"translate":"advancements.adventure.throw_trident.title"}]}
execute @s[tag=!"adv57"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.throw_trident.title"}]}}]}
tag @s[tag=!"adv57"] add adv57