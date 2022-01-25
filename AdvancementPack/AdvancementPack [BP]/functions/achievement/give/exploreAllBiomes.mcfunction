event entity @s[tag=!"adv65"] advancement:toast_sfx
title @s[tag=!"adv65"] actionbar adv.item_aux.22937600
titleraw @s[tag=!"adv65"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r\n"},{"translate":"advancements.adventure.adventuring_time.title"}]}
titleraw @s[tag=!"adv65"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.exploreAllBiomes.title"}]}
execute @s[tag=!"adv65"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.exploreAllBiomes.title"}]}}]}
playsound ui.challenge_complete @s[tag=!"adv65"]
xp 500 @s[tag=!"adv65"]
tag @s[tag=!"adv65"] add adv65