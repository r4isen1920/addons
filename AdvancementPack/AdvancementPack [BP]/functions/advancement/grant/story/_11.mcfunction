scoreboard players set @s[tag="adv11"] warpTick 0
scoreboard players set @s[tag=!"warpTick"] warpTick 0
tag @s add warpTick
scoreboard players add @s[tag=!"adv11"] warpTick 1

execute @s[scores={warpTick=11},tag=!"adv11"] ~~~ function advancement/grant/story/enter_the_nether