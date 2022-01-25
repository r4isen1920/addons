event entity @s[tag=!"adv63"] advancement:toast_sfx
title @s[tag=!"adv63"] actionbar adv.item_aux.37683200
titleraw @s[tag=!"adv63"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv63"] subtitle {"rawtext":[{"translate":"advancements.adventure.whos_the_pillager_now.title"}]}
execute @s[tag=!"adv63"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.whos_the_pillager_now.title"}]}}]}
tag @s[tag=!"adv63"] add adv63