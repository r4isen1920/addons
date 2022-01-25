function achievement/give/potion
# event entity @s[tag=!"adv35"] advancement:toast_sfx
# title @s[tag=!"adv35"] actionbar adv.item_aux.27820053
# titleraw @s[tag=!"adv35"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv35"] subtitle {"rawtext":[{"translate":"advancements.nether.brew_potion.title"}]}
# execute @s[tag=!"adv35"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.brew_potion.title"}]}}]}
# tag @s[tag=!"adv35"] add adv35