execute unless items entity @s weapon.mainhand * run return run tellraw @s [{player:blockerlocker},{text:" > Hold an item in your mainhand!",color:yellow}]

function guesstheitem:end

scoreboard players reset #guess_penalty operator

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ bedrock

item replace entity @n[type=item_display,tag=guesstheitem] contents from entity @s weapon.mainhand
execute as @n[type=item_display,tag=guesstheitem] run function zzz:guesstheitem/item_display/transform_display

data modify storage guesstheitem:state all.active set value true