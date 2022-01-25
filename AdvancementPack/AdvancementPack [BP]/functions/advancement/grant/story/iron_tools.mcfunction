event entity @s[tag=!"adv7"] advancement:toast_sfx
title @s[tag=!"adv7"] actionbar adv.item_aux.19464192
titleraw @s[tag=!"adv7"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv7"] subtitle {"rawtext":[{"translate":"advancements.story.iron_tools.title"}]}
execute @s[tag=!"adv7"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.iron_tools.title"}]}}]}
tag @s[tag=!"adv7"] add adv7