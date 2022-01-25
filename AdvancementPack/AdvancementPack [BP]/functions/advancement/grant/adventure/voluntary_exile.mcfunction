event entity @s[tag=!"adv50"] advancement:toast_sfx
title @s[tag=!"adv50"] actionbar adv.texture_path.textures/advancement/icons/illager_banner
titleraw @s[tag=!"adv50"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv50"] subtitle {"rawtext":[{"translate":"advancements.adventure.voluntary_exile.title"}]}
execute @s[tag=!"adv50"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.voluntary_exile.title"}]}}]}
tag @s[tag=!"adv50"] add adv50