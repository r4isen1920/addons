event entity @s[tag=!"adv81"] advancement:toast_sfx
title @s[tag=!"adv81"] actionbar adv.texture_path.textures/items/spyglass
titleraw @s[tag=!"adv81"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv81"] subtitle {"rawtext":[{"translate":"advancements.adventure.spyglass_at_parrot.title"}]}
execute @s[tag=!"adv81"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_parrot.title"}]}}]}
tag @s[tag=!"adv81"] add adv81