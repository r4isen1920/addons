event entity @s[tag=!"adv28"] advancement:toast_sfx
title @s[tag=!"adv28"] actionbar adv.item_aux.-14548992
titleraw @s[tag=!"adv28"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv28"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"translate":"ui.newline.advancements.use_lodestone","with":{"rawtext":[{"text":"\n"}]}}]}
execute @s[tag=!"adv28"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.use_lodestone.title"}]}}]}
tag @s[tag=!"adv28"] add adv28