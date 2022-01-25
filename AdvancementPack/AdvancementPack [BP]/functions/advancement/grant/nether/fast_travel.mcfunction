event entity @s[tag=!"adv21"] advancement:toast_sfx
title @s[tag=!"adv21"] actionbar adv.item_aux.33751040
titleraw @s[tag=!"adv21"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv21"] subtitle {"rawtext":[{"translate":"advancements.nether.fast_travel.title"}]}
execute @s[tag=!"adv21"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.fast_travel.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv21"]
xp 100 @s[tag=!"adv21"]
tag @s[tag=!"adv21"] add adv21