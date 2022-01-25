event entity @s[tag=!"adv64"] advancement:toast_sfx
title @s[tag=!"adv64"] actionbar adv.item_aux.37683200
titleraw @s[tag=!"adv64"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
titleraw @s[tag=!"adv64"] subtitle {"rawtext":[{"translate":"advancements.adventure.arbalistic.title"}]}
execute @s[tag=!"adv64"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.arbalistic.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv64"]
xp 85 @s[tag=!"adv64"]
tag @s[tag=!"adv64"] add adv64