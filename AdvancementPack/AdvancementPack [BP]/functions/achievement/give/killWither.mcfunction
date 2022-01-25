event entity @s[tag=!"ach30"] advancement:toast_sfx
title @s[tag=!"ach30"] actionbar adv.item_aux.33980416
titleraw @s[tag=!"ach30"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach30"] subtitle {"rawtext":[{"translate":"achievements.killWither.title"}]}
execute @s[tag=!"ach30"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.killWither.title"}]}}]}
tag @s[tag=!"ach30"] add ach30