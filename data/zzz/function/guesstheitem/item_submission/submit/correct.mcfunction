title @a times 2t 2s 1s

title @a title ""
title @a subtitle {text:"Correct!",color:green}

data modify storage guesstheitem:temp all.item_string set string entity @n[type=item_display,tag=guesstheitem] item.id 10
tellraw @a [{text:"The item was ",color:yellow},{storage:"guesstheitem:temp",nbt:"all.item_string",interpret:true,color:aqua}]
data remove storage guesstheitem:temp all.item_string

tellraw @a [{text:"You won with a score of ",color:yellow},{score:{name:"#score",objective:operator},color:aqua}]

execute as @a at @s run playsound entity.player.levelup ui @s

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ air replace bedrock destroy

data modify storage guesstheitem:state all.active set value false