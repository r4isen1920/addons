event entity @s[tag=!"adv37"] advancement:toast_sfx
title @s[tag=!"adv37"] actionbar adv.item_aux.23658496
titleraw @s[tag=!"adv37"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv37"] subtitle {"rawtext":[{"translate":"advancements.nether.all_potions.title"}]}
execute @s[tag=!"adv37"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.all_potions.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv37"]
xp 100 @s[tag=!"adv37"]
tag @s[tag=!"adv37"] add adv37