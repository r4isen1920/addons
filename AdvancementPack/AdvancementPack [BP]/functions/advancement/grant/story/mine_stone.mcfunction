event entity @s advancement:toast_sfx
title @s[tag=!"adv2"] actionbar adv.item_aux.20316160
titleraw @s[tag=!"adv2"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv2"] subtitle {"rawtext":[{"translate":"advancements.story.mine_stone.title"}]}
execute @s[tag=!"adv2"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.mine_stone.title"}]}}]}
tag @s[tag=!"adv2"] add adv2