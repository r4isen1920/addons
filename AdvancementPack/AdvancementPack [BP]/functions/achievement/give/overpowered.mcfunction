event entity @s[tag=!"ach34"] advancement:toast_sfx
title @s[tag=!"ach34"] actionbar adv.item_aux.17006592
titleraw @s[tag=!"ach34"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach34"] subtitle {"rawtext":[{"translate":"achievements.overpowered.title"}]}
execute @s[tag=!"ach34"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.overpowered.title"}]}}]}
tag @s[tag=!"ach34"] add ach34