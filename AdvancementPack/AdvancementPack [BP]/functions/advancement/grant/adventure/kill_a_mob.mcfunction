function achievement/give/killEnemy
# event entity @s[tag=!"adv51"] advancement:toast_sfx
# title @s[tag=!"adv51"] actionbar adv.item_aux.20119552
# titleraw @s[tag=!"adv51"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv51"] subtitle {"rawtext":[{"translate":"advancements.adventure.kill_a_mob.title"}]}
# execute @s[tag=!"adv51"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.kill_a_mob.title"}]}}]}
# tag @s[tag=!"adv51"] add adv51