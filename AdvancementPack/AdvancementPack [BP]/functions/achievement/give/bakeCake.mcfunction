event entity @s[tag=!"ach9"] advancement:toast_sfx
title @s[tag=!"ach9"] actionbar adv.item_aux.6029312
titleraw @s[tag=!"ach9"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach9"] subtitle {"rawtext":[{"translate":"achievements.bakeCake.title"}]}
execute @s[tag=!"ach9"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.bakeCake.title"}]}}]}
tag @s[tag=!"ach9"] add ach9