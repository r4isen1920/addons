event entity @s[tag=!"adv83"] advancement:toast_sfx
title @s[tag=!"adv83"] actionbar adv.item_aux.22151168
titleraw @s[tag=!"adv83"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv83"] subtitle {"rawtext":[{"translate":"advancements.adventure.walk_on_powder_snow_with_leather_boots.title"}]}
execute @s[tag=!"adv83"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.walk_on_powder_snow_with_leather_boots.title"}]}}]}
tag @s[tag=!"adv83"] add adv83