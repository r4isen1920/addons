event entity @s[tag=!"adv12"] advancement:toast_sfx
title @s[tag=!"adv12"] actionbar adv.item_aux.22806528
titleraw @s[tag=!"adv12"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
titleraw @s[tag=!"adv12"] subtitle {"rawtext":[{"translate":"advancements.story.shiny_gear.title"}]}
execute @s[tag=!"adv12"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.shiny_gear.title"}]}}]}
tag @s[tag=!"adv12"] add adv12