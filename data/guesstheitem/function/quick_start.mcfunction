function guesstheitem:end

scoreboard players reset #guess_penalty operator

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ bedrock

execute as @n[type=item_display,tag=guesstheitem] run function zzz:guesstheitem/item_display/random_item

data modify storage guesstheitem:state all.active set value true