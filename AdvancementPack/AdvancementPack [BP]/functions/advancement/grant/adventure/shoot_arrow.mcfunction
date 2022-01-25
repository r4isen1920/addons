event entity @s[tag=!"adv58"] advancement:toast_sfx
title @s[tag=!"adv58"] actionbar adv.item_aux.19660800
titleraw @s[tag=!"adv58"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv58"] subtitle {"rawtext":[{"translate":"advancements.adventure.shoot_arrow.title"}]}
execute @s[tag=!"adv58"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.shoot_arrow.title"}]}}]}
tag @s[tag=!"adv58"] add adv58