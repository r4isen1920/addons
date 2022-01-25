event entity @s[tag=!"ach12"] advancement:toast_sfx
title @s[tag=!"ach12"] actionbar adv.item_aux.4325376
titleraw @s[tag=!"ach12"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach12"] subtitle {"rawtext":[{"translate":"achievements.onARail.title"}]}
execute @s[tag=!"ach12"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.onARail.title"}]}}]}
tag @s[tag=!"ach12"] add ach12