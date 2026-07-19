execute as @n[type=item_display,tag=guesstheitem] if predicate {type:entity_properties,entity:this,predicate:{periodic_tick:5}} run function zzz:guesstheitem/item_display/random_item

execute as @n[type=item_display,tag=guesstheitem] if predicate {type:entity_properties,entity:this,predicate:{periodic_tick:5}} as @a at @s run playsound ui.button.click ui @s

tag @e[type=marker,tag=roll] remove setblock

tag @e[type=marker,tag=roll,limit=16,sort=furthest] add setblock

execute at @e[type=marker,tag=setblock,limit=4,sort=random] run setblock ~ ~ ~ bedrock

execute as @e[type=marker,tag=roll] at @s if block ~ ~ ~ bedrock run kill @s


execute unless entity @e[type=marker,tag=roll] run function zzz:guesstheitem/game/start