event entity @s[tag=!"adv85"] advancement:toast_sfx
title @s[tag=!"adv85"] actionbar adv.texture_path.textures/items/spyglass
titleraw @s[tag=!"adv85"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv85"] subtitle {"rawtext":[{"translate":"advancements.adventure.spyglass_at_dragon.title"}]}
execute @s[tag=!"adv85"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.spyglass_at_dragon.title"}]}}]}
tag @s[tag=!"adv85"] add adv85