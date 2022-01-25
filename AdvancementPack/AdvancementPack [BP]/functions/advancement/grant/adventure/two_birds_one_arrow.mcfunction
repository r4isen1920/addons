event entity @s[tag=!"adv62"] advancement:toast_sfx
title @s[tag=!"adv62"] actionbar adv.item_aux.37683200
titleraw @s[tag=!"adv62"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv62"] subtitle {"rawtext":[{"translate":"advancements.adventure.two_birds_one_arrow.title"}]}
execute @s[tag=!"adv62"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.two_birds_one_arrow.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv62"]
xp 65 @s[tag=!"adv62"]
tag @s[tag=!"adv62"] add adv62