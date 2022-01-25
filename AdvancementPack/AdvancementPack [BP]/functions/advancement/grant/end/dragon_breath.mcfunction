event entity @s[tag=!"adv45"] advancement:toast_sfx
title @s[tag=!"adv45"] actionbar adv.texture_path.36700160
titleraw @s[tag=!"adv45"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv45"] subtitle {"rawtext":[{"translate":"advancements.end.dragon_breath.title"}]}
execute @s[tag=!"adv45"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.end.dragon_breath.title"}]}}]}
tag @s[tag=!"adv45"] add adv45