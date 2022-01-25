event entity @s[tag=!"adv59"] advancement:toast_sfx
title @s[tag=!"adv59"] actionbar adv.item_aux.20709376
titleraw @s[tag=!"adv59"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv59"] subtitle {"rawtext":[{"translate":"advancements.adventure.kill_all_mobs.title"}]}
execute @s[tag=!"adv59"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.kill_all_mobs.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv59"]
xp 100 @s[tag=!"adv59"]
tag @s[tag=!"adv59"] add adv59