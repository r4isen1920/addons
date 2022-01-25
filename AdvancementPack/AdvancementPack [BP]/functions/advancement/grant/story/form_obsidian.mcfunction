event entity @s[tag=!"adv9"] advancement:toast_sfx
title @s[tag=!"adv9"] actionbar adv.item_aux.3211264
titleraw @s[tag=!"adv9"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv9"] subtitle {"rawtext":[{"translate":"advancements.story.form_obsidian.title"}]}
execute @s[tag=!"adv9"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.form_obsidian.title"}]}}]}
tag @s[tag=!"adv9"] add adv9