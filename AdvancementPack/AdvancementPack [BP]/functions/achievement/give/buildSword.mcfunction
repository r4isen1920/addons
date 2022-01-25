event entity @s[tag=!"ach13"] advancement:toast_sfx
title @s[tag=!"ach13"] actionbar adv.item_aux.20185088
titleraw @s[tag=!"ach13"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r"}]}
titleraw @s[tag=!"ach13"] subtitle {"rawtext":[{"translate":"achievements.buildSword.title"}]}
execute @s[tag=!"ach13"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.earn","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildSword.title"}]}}]}
tag @s[tag=!"ach13"] add ach13