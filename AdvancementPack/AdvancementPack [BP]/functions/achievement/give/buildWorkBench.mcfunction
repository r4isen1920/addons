event entity @s[tag=!"ach3"] advancement:toast_sfx
title @s[tag=!"ach3"] actionbar adv.item_aux.3801088
titleraw @s[tag=!"ach3"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach3"] subtitle {"rawtext":[{"translate":"achievements.buildWorkBench.title"}]}
execute @s[tag=!"ach3"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildWorkBench.title"}]}}]}
tag @s[tag=!"ach3"] add ach3