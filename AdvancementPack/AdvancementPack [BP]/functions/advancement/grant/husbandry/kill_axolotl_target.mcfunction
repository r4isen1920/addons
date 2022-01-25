event entity @s[tag=!"adv91"] advancement:toast_sfx
title @s[tag=!"adv91"] actionbar adv.item_aux.23986176
titleraw @s[tag=!"adv91"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv91"] subtitle {"rawtext":[{"text":"§7§3§6§r"},{"translate":"ui.newline.advancements.kill_axolotl_target","with":{"rawtext":[{"text":"\n"}]}}]}
execute @s[tag=!"adv91"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.kill_axolotl_target.title"}]}}]}
tag @s[tag=!"adv91"] add adv91