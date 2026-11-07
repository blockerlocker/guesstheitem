kill @e[tag=submit]

execute summon text_display run data merge entity @s {text:{sprite:"widget/slot_frame",atlas:gui},background:0,transformation:{scale:[25,25,0],translation:[-0.625,-3.75,0]},Tags:[submit]}
execute as @n[type=text_display,tag=submit] at @s run summon interaction ^ ^-2.5 ^-2 {width:5,height:5,Tags:[submit],response:true}