event entity @s[tag=!"ach16"] advancement:toast_sfx
title @s[tag=!"ach16"] actionbar adv.item_aux.24313856
titleraw @s[tag=!"ach16"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach16"] subtitle {"rawtext":[{"translate":"achievements.flyPig.title"}]}
execute @s[tag=!"ach16"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.flyPig.title"}]}}]}
tag @s[tag=!"ach16"] add ach16