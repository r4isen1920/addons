event entity @s[tag=!"adv24"] advancement:toast_sfx
title @s[tag=!"adv24"] actionbar adv.item_aux.20054016
titleraw @s[tag=!"adv24"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv24"] subtitle {"rawtext":[{"translate":"advancements.nether.distract_piglin.title"}]}
execute @s[tag=!"adv24"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.distract_piglin.title"}]}}]}
tag @s[tag=!"adv24"] add adv24