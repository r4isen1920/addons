function achievement/give/snipeSkeleton
# event entity @s[tag=!"adv67"] advancement:toast_sfx
# title @s[tag=!"adv67"] actionbar adv.item_aux.19726336
# titleraw @s[tag=!"adv67"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§d"},{"translate":"advancements.toast.challenge"},{"text":"§r"}]}
# titleraw @s[tag=!"adv67"] subtitle {"rawtext":[{"translate":"advancements.adventure.sniper_duel.title"}]}
# execute @s[tag=!"adv67"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.challenge","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.adventure.sniper_duel.title"}]}}]}
# playsound ui.challenge_complete @s[tag=!"adv67"]
# tag @s[tag=!"adv67"] add adv67