event entity @s[tag=!"adv84"] advancement:toast_sfx
title @s[tag=!"adv84"] actionbar adv.texture_path.textures/items/spyglass
titleraw @s[tag=!"adv84"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv84"] subtitle {"rawtext":[{"translate":"advancements.adventure.spyglass_at_ghast.title"}]}
execute @s[tag=!"adv84"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_ghast.title"}]}}]}
tag @s[tag=!"adv84"] add adv84