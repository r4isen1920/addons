function achievement/give/buildBetterPickaxe
# event entity @s[tag=!"adv3"] advancement:toast_sfx
# title @s[tag=!"adv3"] actionbar adv.item_aux.20578304
# titleraw @s[tag=!"adv3"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv3"] subtitle {"rawtext":[{"translate":"advancements.story.upgrade_tools.title"}]}
# execute @s[tag=!"adv3"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.upgrade_tools.title"}]}}]}
# tag @s[tag=!"adv3"] add adv3