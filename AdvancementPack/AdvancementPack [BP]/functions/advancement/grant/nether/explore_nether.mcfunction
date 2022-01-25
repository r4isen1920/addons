event entity @s[tag=!"adv23"] advancement:toast_sfx
title @s[tag=!"adv23"] actionbar adv.item_aux.39976960
titleraw @s[tag=!"adv23"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv23"] subtitle {"rawtext":[{"translate":"advancements.nether.explore_nether.title"}]}
execute @s[tag=!"adv23"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.explore_nether.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv23"]
xp 500 @s[tag=!"adv23"]
tag @s[tag=!"adv23"] add adv23