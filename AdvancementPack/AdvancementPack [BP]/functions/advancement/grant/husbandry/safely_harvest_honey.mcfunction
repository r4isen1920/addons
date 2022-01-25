event entity @s[tag=!"adv70"] advancement:toast_sfx
title @s[tag=!"adv70"] actionbar adv.item_aux.38731776
titleraw @s[tag=!"adv70"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv70"] subtitle {"rawtext":[{"translate":"advancements.husbandry.safely_harvest_honey.title"}]}
execute @s[tag=!"adv70"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.safely_harvest_honey.title"}]}}]}
tag @s[tag=!"adv70"] add adv70