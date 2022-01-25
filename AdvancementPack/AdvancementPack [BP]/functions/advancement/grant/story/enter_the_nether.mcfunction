function achievement/give/portal
# event entity @s[tag=!"adv11"] advancement:toast_sfx
# title @s[tag=!"adv11"] actionbar adv.item_aux.19595264
# titleraw @s[tag=!"adv11"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv11"] subtitle {"rawtext":[{"translate":"advancements.story.enter_the_nether.title"}]}
# execute @s[tag=!"adv11"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.enter_the_nether.title"}]}}]}
# tag @s[tag=!"adv11"] add adv11