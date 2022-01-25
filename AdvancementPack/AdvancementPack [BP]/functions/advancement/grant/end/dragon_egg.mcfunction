event entity @s[tag=!"adv42"] advancement:toast_sfx
title @s[tag=!"adv42"] actionbar adv.texture_path.textures/advancement/icons/dragon_egg
titleraw @s[tag=!"adv42"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.goal"},{"text":"§r"}]}
titleraw @s[tag=!"adv42"] subtitle {"rawtext":[{"translate":"advancements.end.dragon_egg.title"}]}
execute @s[tag=!"adv42"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.goal","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.dragon_egg.title"}]}}]}
tag @s[tag=!"adv42"] add adv42