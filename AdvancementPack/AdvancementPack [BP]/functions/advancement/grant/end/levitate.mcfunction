event entity @s[tag=!"adv48"] advancement:toast_sfx
title @s[tag=!"adv48"] actionbar adv.item_aux.37093376
titleraw @s[tag=!"adv48"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv48"] subtitle {"rawtext":[{"translate":"advancements.end.levitate.title"}]}
execute @s[tag=!"adv48"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.levitate.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv48"]
xp 50 @s[tag=!"adv48"]
tag @s[tag=!"adv48"] add adv48