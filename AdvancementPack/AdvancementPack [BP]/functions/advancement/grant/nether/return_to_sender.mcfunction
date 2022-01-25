function achievement/give/ghast
# event entity @s[tag=!"adv18"] advancement:toast_sfx
# title @s[tag=!"adv18"] actionbar adv.item_aux.33357824
# titleraw @s[tag=!"adv18"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
# titleraw @s[tag=!"adv18"] subtitle {"rawtext":[{"translate":"advancements.nether.return_to_sender.title"}]}
# execute @s[tag=!"adv18"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.return_to_sender.title"}]}}]}
# playsound ui.challenge_complete @s[tag=!"adv18"]
# tag @s[tag=!"adv18"] add adv18