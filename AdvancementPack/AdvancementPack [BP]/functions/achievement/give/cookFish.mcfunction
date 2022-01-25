event entity @s[tag=!"ach11"] advancement:toast_sfx
title @s[tag=!"ach11"] actionbar adv.item_aux.17301504
titleraw @s[tag=!"ach11"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach11"] subtitle {"rawtext":[{"translate":"achievements.cookFish.title"}]}
execute @s[tag=!"ach11"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.cookFish.title"}]}}]}
tag @s[tag=!"ach11"] add ach11