loot replace entity @s contents loot {pools:[{rolls:1,entries:[{type:"minecraft:tag",items:"#guesstheitem:all_items",expand:1b}]}]}

execute if items entity @s contents #guesstheitem:display_none run data merge entity @s {item_display:none,transformation:{left_rotation:[0,1,0,0]}}
execute if items entity @s contents #guesstheitem:display_180 run data merge entity @s {item_display:none,transformation:{left_rotation:[0,0,0,1]}}
execute if items entity @s contents #guesstheitem:display_gui run data merge entity @s {item_display:gui,transformation:{left_rotation:[0,1,0,0]}}