title @a times 2t 8s 1s

title @a title ""
title @a subtitle {text:"Game Over!",color:red}

data modify storage guesstheitem:temp all.item_string set string entity @n[type=item_display,tag=guesstheitem] item.id 10
tellraw @a [{text:"The item was ",color:yellow},{storage:"guesstheitem:temp",nbt:"all.item_string",interpret:true,color:aqua}]
data remove storage guesstheitem:temp all.item_string

tellraw @a [{text:"You ",color:yellow},{text:"ran out of points!",color:red}]

execute as @a at @s run playsound block.glass.break ui @s

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ air replace bedrock destroy

function guesstheitem:end