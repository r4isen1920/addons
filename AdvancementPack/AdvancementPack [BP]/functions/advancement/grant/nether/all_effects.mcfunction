event entity @s[tag=!"adv39"] advancement:toast_sfx
title @s[tag=!"adv39"] actionbar adv.item_aux.23592960
titleraw @s[tag=!"adv39"] title {"rawtext":[{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv39"] subtitle {"rawtext":[{"translate":"advancements.nether.all_effects.title"}]}
execute @s[tag=!"adv39"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.all_effects.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv39"]
xp 1000 @s[tag=!"adv39"]
tag @s[tag=!"adv39"] add adv39