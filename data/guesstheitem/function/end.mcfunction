execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ air

execute as @e[type=text_display,tag=score_bar] run data modify entity @s text.extra[].color set value green

data modify storage guesstheitem:state all.active set value false