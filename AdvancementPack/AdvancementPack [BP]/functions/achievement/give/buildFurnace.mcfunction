event entity @s[tag=!"ach5"] advancement:toast_sfx
title @s[tag=!"ach5"] actionbar adv.item_aux.3997696
titleraw @s[tag=!"ach5"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach5"] subtitle {"rawtext":[{"translate":"achievements.buildFurnace.title"}]}
execute @s[tag=!"ach5"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildFurnace.title"}]}}]}
tag @s[tag=!"ach5"] add ach5