event entity @s[tag=!"ach4"] advancement:toast_sfx
title @s[tag=!"ach4"] actionbar adv.item_aux.20316160
titleraw @s[tag=!"ach4"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach4"] subtitle {"rawtext":[{"translate":"achievements.buildPickaxe.title"}]}
execute @s[tag=!"ach4"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildPickaxe.title"}]}}]}
tag @s[tag=!"ach4"] add ach4