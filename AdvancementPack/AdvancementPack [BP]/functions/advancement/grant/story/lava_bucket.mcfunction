event entity @s[tag=!"adv6"] advancement:toast_sfx
title @s[tag=!"adv6"] actionbar adv.item_aux.23789568
titleraw @s[tag=!"adv6"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv6"] subtitle {"rawtext":[{"translate":"advancements.story.lava_bucket.title"}]}
execute @s[tag=!"adv6"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.lava_bucket.title"}]}}]}
tag @s[tag=!"adv6"] add adv6