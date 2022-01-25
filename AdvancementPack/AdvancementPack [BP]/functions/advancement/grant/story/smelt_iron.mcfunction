function achievement/give/acquireIron
# event entity @s[tag=!"adv4"] advancement:toast_sfx
# title @s[tag=!"adv4"] actionbar adv.item_aux.19988480
# titleraw @s[tag=!"adv4"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv4"] subtitle {"rawtext":[{"translate":"advancements.story.smelt_iron.title"}]}
# execute @s[tag=!"adv4"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.smelt_iron.title"}]}}]}
# tag @s[tag=!"adv4"] add adv4