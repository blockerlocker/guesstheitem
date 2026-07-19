execute as @n[type=item_display,tag=guesstheitem] run function zzz:guesstheitem/item_display/random_item

execute as @a at @s run playsound entity.experience_orb.pickup ui @s

title @a times 2t 2s 1s
title @a title ""
execute unless data storage guesstheitem:state all{content_mode:true} run title @a subtitle {text:"Guess the Item!",color:green}

data modify storage guesstheitem:state all.active set value true