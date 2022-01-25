function achievement/give/blazeRod
# event entity @s[tag=!"adv31"] advancement:toast_sfx
# title @s[tag=!"adv31"] actionbar adv.item_aux.27721728
# titleraw @s[tag=!"adv31"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv31"] subtitle {"rawtext":[{"translate":"advancements.nether.obtain_blaze_rod.title"}]}
# execute @s[tag=!"adv31"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.obtain_blaze_rod.title"}]}}]}
# tag @s[tag=!"adv31"] add adv31