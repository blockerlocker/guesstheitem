function guesstheitem:end

scoreboard players reset #guess_penalty operator

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ air

execute as @n[type=item_display,tag=guesstheitem] at @s run function zzz:guesstheitem/item_display/summon_roll_markers