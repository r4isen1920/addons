event entity @s[tag=!"ach15"] advancement:toast_sfx
title @s[tag=!"ach15"] actionbar adv.item_aux.24969216
titleraw @s[tag=!"ach15"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach15"] subtitle {"rawtext":[{"translate":"achievements.killCow.title"}]}
execute @s[tag=!"ach15"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.killCow.title"}]}}]}
tag @s[tag=!"ach15"] add ach15