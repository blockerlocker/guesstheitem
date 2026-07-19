title @s times 2t 2s 1s

title @s title ""
title @s subtitle {text:"Correct!",color:green}
tellraw @s [{text:"You won with a score of ",color:yellow},{score:{name:"#score",objective:operator}}]

playsound entity.player.levelup ui @s

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ air replace bedrock destroy

data modify storage guesstheitem:state all.active set value false