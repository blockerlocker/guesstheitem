execute on target if items entity @s weapon.mainhand #guesstheitem:texture_duplicate run return run function zzz:guesstheitem/item_submission/texture_duplicate
execute on target unless items entity @s weapon.mainhand #guesstheitem:all_items run return fail

tag @a remove submit_target

execute on target run tag @s add submit_target

data modify storage guesstheitem:temp all.item_id set from entity @n[type=item_display,tag=guesstheitem] item.id
execute store success storage guesstheitem:temp all.success byte 1 run data modify storage guesstheitem:temp all.item_id set from entity @p[tag=submit_target] SelectedItem.id

execute if data storage guesstheitem:temp all{success:true} as @p[tag=submit_target] at @s run function zzz:guesstheitem/item_submission/submit/incorrect
execute if data storage guesstheitem:temp all{success:false} as @p[tag=submit_target] at @s run function zzz:guesstheitem/item_submission/submit/correct

tag @a remove submit_target

data remove storage guesstheitem:temp all