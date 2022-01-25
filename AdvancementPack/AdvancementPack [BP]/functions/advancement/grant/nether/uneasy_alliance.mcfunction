event entity @s[tag=!"adv26"] advancement:toast_sfx
title @s[tag=!"adv26"] actionbar adv.item_aux.27787264
titleraw @s[tag=!"adv26"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv26"] subtitle {"rawtext":[{"translate":"advancements.nether.uneasy_alliance.title"}]}
execute @s[tag=!"adv26"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.uneasy_alliance.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv26"]
xp 100 @s[tag=!"adv26"]
tag @s[tag=!"adv26"] add adv26