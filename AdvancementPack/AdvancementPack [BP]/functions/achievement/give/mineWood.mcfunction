event entity @s[tag=!"ach2"] advancement:toast_sfx
title @s[tag=!"ach2"] actionbar adv.item_aux.1114112
titleraw @s[tag=!"ach2"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach2"] subtitle {"rawtext":[{"translate":"achievements.mineWood.title"}]}
execute @s[tag=!"ach2"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.mineWood.title"}]}}]}
tag @s[tag=!"ach2"] add ach2