function achievement/give/exploreAllBiomes
# event entity @s[tag=!"adv65"] advancement:toast_sfx
# title @s[tag=!"adv65"] actionbar adv.item_aux.22937600
# titleraw @s[tag=!"adv65"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
# titleraw @s[tag=!"adv65"] subtitle {"rawtext":[{"translate":"advancements.adventure.adventuring_time.title"}]}
# execute @s[tag=!"adv65"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.adventuring_time.title"}]}}]}
# playsound ui.challenge_complete @s[tag=!"adv65"]
# tag @s[tag=!"adv65"] add adv65