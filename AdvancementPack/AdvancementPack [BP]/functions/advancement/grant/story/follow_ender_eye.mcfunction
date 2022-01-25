event entity @s[tag=!"adv15"] advancement:toast_sfx
title @s[tag=!"adv15"] actionbar adv.texture_path.textures/items/ender_eye
titleraw @s[tag=!"adv15"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv15"] subtitle {"rawtext":[{"translate":"advancements.story.follow_ender_eye.title"}]}
execute @s[tag=!"adv15"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.follow_ender_eye.title"}]}}]}
tag @s[tag=!"adv15"] add adv15