event entity @s[tag=!"ach7"] advancement:toast_sfx
title @s[tag=!"ach7"] actionbar adv.item_aux.21561344
titleraw @s[tag=!"ach7"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach7"] subtitle {"rawtext":[{"translate":"achievements.buildHoe.title"}]}
execute @s[tag=!"ach7"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildHoe.title"}]}}]}
tag @s[tag=!"ach7"] add ach7