event entity @s[tag=!"adv78"] advancement:toast_sfx
title @s[tag=!"adv78"] actionbar adv.item_aux.24051712
titleraw @s[tag=!"adv78"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv78"] subtitle {"rawtext":[{"translate":"advancements.husbandry.tactical_fishing.title"}]}
execute @s[tag=!"adv78"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.tactical_fishing.title"}]}}]}
tag @s[tag=!"adv78"] add adv78