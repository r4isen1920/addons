event entity @s[tag=!"adv16"] advancement:toast_sfx
title @s[tag=!"adv16"] actionbar adv.item_aux.7929856
titleraw @s[tag=!"adv16"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.theEnd.title"}]}
titleraw @s[tag=!"adv16"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r\n"},{"translate":"advancements.story.enter_the_end.title"}]}
execute @s[tag=!"adv16"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.theEnd.title"}]}}]}
tag @s[tag=!"adv16"] add adv16