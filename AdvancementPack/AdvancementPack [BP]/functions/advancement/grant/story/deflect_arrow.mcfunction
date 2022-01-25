event entity @s[tag=!"adv8"] advancement:toast_sfx
title @s[tag=!"adv8"] actionbar adv.item_aux.23265280
titleraw @s[tag=!"adv8"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv8"] subtitle {"rawtext":[{"translate":"advancements.story.deflect_arrow.title"}]}
execute @s[tag=!"adv8"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.deflect_arrow.title"}]}}]}
tag @s[tag=!"adv8"] add adv8