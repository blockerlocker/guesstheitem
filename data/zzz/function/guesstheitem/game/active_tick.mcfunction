execute as @e[type=item_display,tag=guesstheitem] at @s run function zzz:guesstheitem/item_display/tick

scoreboard players set #score operator 33
scoreboard players operation #score operator -= #pixel_penalty operator
scoreboard players operation #score operator -= #guess_penalty operator

execute as @e[type=text_display,tag=score_bar] at @s run function zzz:guesstheitem/score_bar/refresh


execute if score #score operator matches ..0 run function zzz:guesstheitem/game/game_over


execute as @e[type=interaction,tag=submit,predicate=bldp:interaction_interact] run function zzz:guesstheitem/item_submission/interact