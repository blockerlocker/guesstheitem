title @a times 2t 2s 1s

title @a title ""
title @a subtitle {text:"Correct!",color:green}
tellraw @a [{text:"You won with a score of ",color:yellow},{score:{name:"#score",objective:operator}}]

execute as @a at @s run playsound entity.player.levelup ui @s

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ air replace bedrock destroy

data modify storage guesstheitem:state all.active set value false