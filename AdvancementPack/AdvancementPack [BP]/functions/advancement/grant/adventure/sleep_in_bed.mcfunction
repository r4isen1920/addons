event entity @s[tag=!"adv55"] advancement:toast_sfx
title @s[tag=!"adv55"] actionbar adv.texture_path.textures/advancement/icons/red_bed
titleraw @s[tag=!"adv55"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv55"] subtitle {"rawtext":[{"translate":"advancements.adventure.sleep_in_bed.title"}]}
execute @s[tag=!"adv55"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sleep_in_bed.title"}]}}]}
tag @s[tag=!"adv55"] add adv55