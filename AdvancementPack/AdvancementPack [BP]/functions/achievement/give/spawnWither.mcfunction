event entity @s[tag=!"adv34"] advancement:toast_sfx
title @s[tag=!"adv34"] actionbar adv.item_aux.33980416
titleraw @s[tag=!"adv34"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"achievements.toast.earn"},{"text":"§r\n"},{"translate":"achievements.spawnWither.title"}]}
titleraw @s[tag=!"adv34"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r\n"},{"translate":"advancements.nether.summon_wither.title"}]}
execute @s[tag=!"adv34"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.summon_wither.title"}]}}]}
tag @s[tag=!"adv34"] add adv34