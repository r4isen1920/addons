event entity @s[tag=!"adv86"] advancement:toast_sfx
title @s[tag=!"adv86"] actionbar adv.item_aux.24576000
titleraw @s[tag=!"adv86"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv86"] subtitle {"rawtext":[{"translate":"advancements.husbandry.ride_a_boat_with_a_goat.title"}]}
execute @s[tag=!"adv86"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.ride_a_boat_with_a_goat.title"}]}}]}
tag @s[tag=!"adv86"] add adv86