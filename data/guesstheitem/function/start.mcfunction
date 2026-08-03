function guesstheitem:end

scoreboard players reset #guess_penalty operator

execute at @n[type=item_display,tag=guesstheitem] run fill ^7 ^7 ^ ^-8 ^-8 ^ air

kill @e[type=marker,tag=roll]

execute at @n[type=item_display,tag=guesstheitem] run fill ^7 ^7 ^ ^-8 ^-8 ^ command_block{auto:true,Command:"function zzz:guesstheitem/item_display/summon_roll_marker"}