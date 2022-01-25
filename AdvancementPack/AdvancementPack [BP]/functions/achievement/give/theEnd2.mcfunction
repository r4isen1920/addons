event entity @s[tag=!"adv41"] advancement:toast_sfx
title @s[tag=!"adv41"] actionbar adv.item_aux.33816581
titleraw @s[tag=!"adv41"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.theEnd2.title"}]}
titleraw @s[tag=!"adv41"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"advancements.toast.goal"},{"text":"§r\n"},{"translate":"advancements.end.kill_dragon.title"}]}
execute @s[tag=!"adv41"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.goal","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.kill_dragon.title"}]}}]}
tag @s[tag=!"adv41"] add adv41