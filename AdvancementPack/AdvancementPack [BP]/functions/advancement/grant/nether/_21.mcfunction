tag @s add loop21
scoreboard players set @s[tag="adv21"] warpTick 0
scoreboard players set @s[tag=!"warpTick2"] warpTick 0
tag @s add warpTick2
scoreboard players add @s[tag=!"adv21"] warpTick 1

execute @s[scores={warpTick=21},tag=!"adv21"] ~~~ function advancement/grant/nether/fast_travel