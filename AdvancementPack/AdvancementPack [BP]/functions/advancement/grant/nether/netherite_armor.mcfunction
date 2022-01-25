event entity @s[tag=!"adv29"] advancement:toast_sfx
title @s[tag=!"adv29"] actionbar adv.item_aux.39845888
titleraw @s[tag=!"adv29"] title {"rawtext":[{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv29"] subtitle {"rawtext":[{"translate":"advancements.nether.netherite_armor.title"}]}
execute @s[tag=!"adv29"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.netherite_armor.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv29"]
xp 100 @s[tag=!"adv18"]
tag @s[tag=!"adv29"] add adv29