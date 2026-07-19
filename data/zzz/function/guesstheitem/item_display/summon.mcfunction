kill @e[tag=guesstheitem]

execute align xyz positioned ~ ~ ~.75 summon item_display run data merge entity @s {item:{id:diamond},transformation:{scale:[16,16,0.001],left_rotation:[0,1,0,0]},brightness:{sky:15,block:15},Tags:[guesstheitem]}

execute as @n[type=item_display,tag=guesstheitem] at @s run function zzz:guesstheitem/item_display/summon_interactions