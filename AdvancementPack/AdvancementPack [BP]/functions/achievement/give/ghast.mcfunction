event entity @s[tag=!"adv18"] advancement:toast_sfx
title @s[tag=!"adv18"] actionbar adv.item_aux.33357824
titleraw @s[tag=!"adv18"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r\n"},{"translate":"advancements.nether.return_to_sender.title"}]}
titleraw @s[tag=!"adv18"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.ghast.title"}]}
execute @s[tag=!"adv18"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.ghast.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv18"]
xp 50 @s[tag=!"adv18"]
tag @s[tag=!"adv18"] add adv18