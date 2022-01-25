event entity @s[tag=!"adv72"] advancement:toast_sfx
title @s[tag=!"adv72"] actionbar adv.item_aux.35848192
titleraw @s[tag=!"adv72"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv72"] subtitle {"rawtext":[{"translate":"advancements.husbandry.tame_an_animal.title"}]}
execute @s[tag=!"adv72"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.tame_an_animal.title"}]}}]}
tag @s[tag=!"adv72"] add adv72