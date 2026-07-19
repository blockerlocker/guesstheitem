execute if data storage guesstheitem:state all{active:true} run function zzz:guesstheitem/game/active_tick

execute if entity @e[type=marker,tag=roll] at @n[type=item_display,tag=guesstheitem] positioned ~ 319 ~ run function zzz:guesstheitem/game/roll_tick