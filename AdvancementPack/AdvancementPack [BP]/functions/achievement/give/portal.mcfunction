event entity @s[tag=!"adv11"] advancement:toast_sfx
title @s[tag=!"adv11"] actionbar adv.item_aux.19595264
titleraw @s[tag=!"adv11"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.portal.title"}]}
titleraw @s[tag=!"adv11"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r\n"},{"translate":"advancements.story.enter_the_nether.title"}]}
execute @s[tag=!"adv11"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.portal.title"}]}}]}
tag @s[tag=!"adv11"] add adv11