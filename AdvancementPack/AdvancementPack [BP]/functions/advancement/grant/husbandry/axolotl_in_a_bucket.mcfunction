event entity @s[tag=!"adv90"] advancement:toast_sfx
title @s[tag=!"adv90"] actionbar adv.item_aux.24182784
titleraw @s[tag=!"adv90"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv90"] subtitle {"rawtext":[{"translate":"advancements.husbandry.axolotl_in_a_bucket.title"}]}
execute @s[tag=!"adv90"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.axolotl_in_a_bucket.title"}]}}]}
tag @s[tag=!"adv90"] add adv90