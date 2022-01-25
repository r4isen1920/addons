event entity @s[tag=!"ach8"] advancement:toast_sfx
title @s[tag=!"ach8"] actionbar adv.item_aux.17104896
titleraw @s[tag=!"ach8"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach8"] subtitle {"rawtext":[{"translate":"achievements.makeBread.title"}]}
execute @s[tag=!"ach8"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.makeBread.title"}]}}]}
tag @s[tag=!"ach8"] add ach8