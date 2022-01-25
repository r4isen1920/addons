function achievement/give/diamonds
# event entity @s[tag=!"adv10"] advancement:toast_sfx
# title @s[tag=!"adv10"] actionbar adv.item_aux.19922944
# titleraw @s[tag=!"adv10"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv10"] subtitle {"rawtext":[{"translate":"advancements.story.mine_diamond.title"}]}
# execute @s[tag=!"adv10"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.story.mine_diamond.title"}]}}]}
# tag @s[tag=!"adv10"] add adv10