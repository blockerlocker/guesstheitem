title @a times 2t 8s 1s

title @a title ""
title @a subtitle {text:"Game Over!",color:red}
tellraw @a {text:"You ran out of points!",color:yellow}

execute as @a at @s run playsound block.glass.break ui @s

execute as @n[type=item_display,tag=guesstheitem] at @s run fill ^7 ^7 ^ ^-8 ^-8 ^ air replace bedrock destroy

function guesstheitem:end