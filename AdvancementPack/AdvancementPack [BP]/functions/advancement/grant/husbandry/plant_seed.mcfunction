event entity @s[tag=!"adv75"] advancement:toast_sfx
title @s[tag=!"adv75"] actionbar adv.texture_path.textures/items/wheat
titleraw @s[tag=!"adv75"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv75"] subtitle {"rawtext":[{"translate":"advancements.husbandry.plant_seed.title"}]}
execute @s[tag=!"adv75"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.husbandry.plant_seed.title"}]}}]}
tag @s[tag=!"adv75"] add adv75