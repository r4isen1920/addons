event entity @s[tag=!"ach27"] advancement:toast_sfx
title @s[tag=!"ach27"] actionbar adv.item_aux.3080192
titleraw @s[tag=!"ach27"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach27"] subtitle {"rawtext":[{"translate":"achievements.bookcase.title"}]}
execute @s[tag=!"ach27"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.bookcase.title"}]}}]}
tag @s[tag=!"ach27"] add ach27