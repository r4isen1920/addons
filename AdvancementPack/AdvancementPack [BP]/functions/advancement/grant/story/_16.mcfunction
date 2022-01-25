title @s actionbar textures/advancement/icons/end_block
scoreboard players set @s[tag="adv16"] warpTick 0
scoreboard players set @s[tag=!"warpTick1"] warpTick 0
tag @s add warpTick1
scoreboard players add @s[tag=!"adv16"] warpTick 1

execute @s[scores={warpTick=6},tag=!"adv16"] ~~~ function advancement/grant/story/enter_the_end