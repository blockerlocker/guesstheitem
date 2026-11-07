function guesstheitem:end
execute at @n[type=item_display,tag=guesstheitem] run fill ^7 ^7 ^ ^-8 ^-8 ^ air

execute as @n[type=item_display,tag=guesstheitem] run function zzz:guesstheitem/item_display/random_item