event entity @s[tag=!"adv77"] advancement:toast_sfx
title @s[tag=!"adv77"] actionbar adv.item_aux.17301504
titleraw @s[tag=!"adv77"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv77"] subtitle {"rawtext":[{"translate":"advancements.husbandry.complete_catalogue.title"}]}
execute @s[tag=!"adv77"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.complete_catalogue.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv77"]
xp 50 @s[tag=!"adv77"]
tag @s[tag=!"adv77"] add adv77