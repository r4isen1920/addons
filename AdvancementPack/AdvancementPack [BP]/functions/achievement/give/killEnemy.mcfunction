event entity @s[tag=!"adv51"] advancement:toast_sfx
title @s[tag=!"adv51"] actionbar adv.item_aux.20119552
titleraw @s[tag=!"adv51"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.killEnemy.title"}]}
titleraw @s[tag=!"adv51"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r\n"},{"translate":"advancements.adventure.kill_a_mob.title"}]}
execute @s[tag=!"adv51"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.killEnemy.title"}]}}]}
tag @s[tag=!"adv51"] add adv51