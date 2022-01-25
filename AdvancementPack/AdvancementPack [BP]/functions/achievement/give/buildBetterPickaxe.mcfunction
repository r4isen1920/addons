event entity @s[tag=!"adv3"] advancement:toast_sfx
title @s[tag=!"adv3"] actionbar adv.item_aux.20578304
titleraw @s[tag=!"adv3"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.buildBetterPickaxe.title"}]}
titleraw @s[tag=!"adv3"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r\n"},{"translate":"advancements.story.upgrade_tools.title"}]}
execute @s[tag=!"adv3"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.buildBetterPickaxe.title"}]}}]}
tag @s[tag=!"adv3"] add adv3