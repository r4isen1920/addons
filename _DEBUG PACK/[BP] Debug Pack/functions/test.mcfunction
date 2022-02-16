summon npc ~~2~-4
dialogue change @e[type=npc,c=1] screen_a
tellraw @s {"rawtext":[{"text":"interact with the npc, try going back and forth between screen A and screen B - see if you can press the buttons"}]}
gamemode s @s
playsound note.pling @s
effect @s resistance 9999 255 true