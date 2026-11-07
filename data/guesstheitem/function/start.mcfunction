function guesstheitem:end

scoreboard players reset #guess_penalty operator

execute as @n[type=item_display,tag=guesstheitem] at @s run function zzz:guesstheitem/item_display/roll