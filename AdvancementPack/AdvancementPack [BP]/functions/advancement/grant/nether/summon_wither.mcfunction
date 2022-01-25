function achievement/give/spawnWither
# event entity @s[tag=!"adv34"] advancement:toast_sfx
# title @s[tag=!"adv34"] actionbar adv.item_aux.33325056
# titleraw @s[tag=!"adv34"] title {"rawtext":[{"text":"§7§2§4§r"},{"text":"§e"},{"translate":"advancements.toast.task"},{"text":"§r"}]}
# titleraw @s[tag=!"adv34"] subtitle {"rawtext":[{"translate":"advancements.nether.summon_wither.title"}]}
# execute @s[tag=!"adv34"] ~~~ tellraw @a {"rawtext":[{"translate":"chat.advancement.task","with":{"rawtext":[{"selector":"@s"},{"translate":"advancements.nether.summon_wither.title"}]}}]}
# tag @s[tag=!"adv34"] add adv34