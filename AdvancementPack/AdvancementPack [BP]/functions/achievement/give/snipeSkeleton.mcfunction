event entity @s[tag=!"adv67"] advancement:toast_sfx
title @s[tag=!"adv67"] actionbar adv.item_aux.19660800
titleraw @s[tag=!"adv67"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r\n"},{"translate":"advancements.adventure.sniper_duel.title"}]}
titleraw @s[tag=!"adv67"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.snipeSkeleton.title"}]}
execute @s[tag=!"adv67"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.snipeSkeleton.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv67"]
xp 50 @s[tag=!"adv67"]
tag @s[tag=!"adv67"] add adv67