event entity @s[tag=!"adv35"] advancement:toast_sfx
title @s[tag=!"adv35"] actionbar adv.item_aux.27951125
titleraw @s[tag=!"adv35"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.potion.title"}]}
titleraw @s[tag=!"adv35"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r\n"},{"translate":"advancements.nether.brew_potion.title"}]}
execute @s[tag=!"adv35"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.potion.title"}]}}]}
tag @s[tag=!"adv35"] add adv35