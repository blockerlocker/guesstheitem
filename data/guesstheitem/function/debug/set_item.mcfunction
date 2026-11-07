execute unless items entity @s weapon.mainhand * run return run tellraw @s [{player:blockerlocker},{text:" > Hold an item in your mainhand!",color:yellow}]

function guesstheitem:end
execute at @n[type=item_display,tag=guesstheitem] run fill ^7 ^7 ^ ^-8 ^-8 ^ air

item replace entity @n[type=item_display,tag=guesstheitem] contents from entity @s weapon.mainhand
execute as @n[type=item_display,tag=guesstheitem] run function zzz:guesstheitem/item_display/transform_display