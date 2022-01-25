event entity @s[tag=!"adv80"] advancement:toast_sfx
title @s[tag=!"adv80"] actionbar adv.item_aux.39714816
titleraw @s[tag=!"adv80"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv80"] subtitle {"rawtext":[{"translate":"advancements.husbandry.netherite_hoe.title"}]}
execute @s[tag=!"adv80"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.netherite_hoe.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv80"]
xp 100 @s[tag=!"adv80"]
tag @s[tag=!"adv80"] add adv80