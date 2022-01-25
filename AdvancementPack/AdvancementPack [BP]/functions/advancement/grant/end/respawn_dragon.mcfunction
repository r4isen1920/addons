event entity @s[tag=!"adv44"] advancement:toast_sfx
title @s[tag=!"adv44"] actionbar adv.texture_path.textures/items/end_crystal
titleraw @s[tag=!"adv44"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv44"] subtitle {"rawtext":[{"translate":"advancements.end.respawn_dragon.title"}]}
execute @s[tag=!"adv44"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.respawn_dragon.title"}]}}]}
tag @s[tag=!"adv44"] add adv44