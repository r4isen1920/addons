event entity @s[tag=!"adv25"] advancement:toast_sfx
title @s[tag=!"adv25"] actionbar adv.texture_path.textures/advancement/icons/warped_fungus_on_a_stick
titleraw @s[tag=!"adv25"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv25"] subtitle {"rawtext":[{"translate":"advancements.nether.ride_strider.title"}]}
execute @s[tag=!"adv25"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.ride_strider.title"}]}}]}
tag @s[tag=!"adv25"] add adv25