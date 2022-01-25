event entity @s[tag=!"adv79"] advancement:toast_sfx
title @s[tag=!"adv79"] actionbar adv.item_aux.16842752
titleraw @s[tag=!"adv79"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv79"] subtitle {"rawtext":[{"translate":"advancements.husbandry.balanced_diet.title"}]}
execute @s[tag=!"adv79"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.balanced_diet.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv79"]
xp 100 @s[tag=!"adv79"]
tag @s[tag=!"adv79"] add adv79