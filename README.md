Made for Minecraft 26.4

This data pack allows you to play a minigame where you have to guess a random item by revealing its texture one pixel at a time. The fewer pixels you reveal, and the fewer incorrect guesses you make, the higher your score.

Players start with 32 points, visible on the Score Bar. Each revealed pixel reduces the score by 1. Each incorrect guess reduces the score by 4. If you hit 0 points, you lose.

When the game is active, you reveal pixels by simply breaking the bedrock blocks in creative mode, and you make item guesses by right clicking any item into the item submission box while it is in your main hand.

## Setup Commands
| Command | Description |
| --- | --- |
| `/function guesstheitem:summon/item_display` | This summons the item display that serves as the main gameplay area. When the game starts, it will be covered in a layer of bedrock. It automatically aligns itself to the block grid when summoned, and faces south. If one already exists, it is deleted and replaced with the new one. |
| `/function guesstheitem:summon/score_bar` | This summons the score bar that shows how many points the player has left. Unlike the item display, it does not have to be aligned to the block grid or rotated in any particular way. If one already exists, it is deleted and replaced with the new one. |
| `/function guesstheitem:summon/item_submission` | This summons the item submission box that is used to make a guess. It does not need to be aligned to the block grid, but it does need to be perfectly facing north, south, east, or west to function correctly (defaults to south). You right click inside the box to submit a guess. If one already exists, it is deleted and replaced with the new one. |
| `/function guesstheitem:delete/item_display` | Deletes the item display. |
| `/function guesstheitem:delete/score_bar` | Deletes the score bar. |
| `/function guesstheitem:delete/item_submission` | Deletes the item submission box. |

## Gameplay Commands
| Command | Description |
| --- | --- |
| `/function guesstheitem:start` | Starts the game with a rolling animation and a bedrock spreading animation. |
| `/function guesstheitem:quick_start` | Starts the game instantly with no animation. |
| `/function guesstheitem:end` | Ends the game. |

## Debug Commands
| Command | Description |
| --- | --- |
| `/function guesstheitem:debug/random_item` | Ends the game, clears the board, and displays a random item. |
| `/function guesstheitem:debug/set_item` | Ends the game, clears the board, and displays the item the player is holding in their mainhand. |
| `/function guesstheitem:debug/set_item_start` | Like `debug/set_item` except it starts the game. |