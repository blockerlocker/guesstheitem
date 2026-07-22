execute if data storage guesstheitem:state all{active:true} run function zzz:guesstheitem/game/active_tick

execute as @e[type=interaction,tag=submit,predicate=bldp:interaction_interact] run data remove entity @s interaction

execute if entity @e[type=marker,tag=roll] at @n[type=item_display,tag=guesstheitem] positioned ~ 319 ~ run function zzz:guesstheitem/game/roll_tick