Made for Minecraft 26.3

This data pack allows you to play a minigame where you have to guess a random item by revealing its texture one pixel at a time. The fewer pixels you reveal, and the fewer incorrect guesses you make, the higher your score.

Players start with 32 points, visible on the Score Bar. Each revealed pixel reduces the score by 1. Each incorrect guess reduces the score by 4. If you hit 0 points, you lose.

When the game is active, you reveal pixels by simply breaking the bedrock blocks in creative mode, and you make item guesses by right clicking any item into the item submission box while it is in your main hand.

## Setup Commands
| Command | Description |
| --- | --- |
| `/function zzz:guesstheitem/item_display/summon` | This summons the item display that serves as the main gameplay area. When the game starts, it will be covered in a layer of bedrock. It automatically aligns itself to the block grid when summoned, and must be facing perfectly north, south, east, or west to function (defaults to south). If one already exists, it is deleted and replaced with the new one. |
| `/function zzz:guesstheitem/score_bar/summon` | This summons the score bar that shows how many points the player has left. Unlike the item display, it does not have to be aligned to the block grid or rotated in any particular way. If one already exists, it is deleted and replaced with the new one. |
| `/function zzz:guesstheitem/item_submission/summon` | This summons the item submission box that is used to make a guess. It does not need to be aligned to the block grid, but it does need to be perfectly facing north, south, east, or west to function correctly (defaults to south). You right click inside the box to submit a guess. If one already exists, it is deleted and replaced with the new one. |
| `/function zzz:guesstheitem/item_display/delete` | Deletes the item display. |
| `/function zzz:guesstheitem/score_bar/delete` | Deletes the score bar. |
| `/function zzz:guesstheitem/item_submission/summon` | Deletes the item submission box. |

## Gameplay Commands
| Command | Description |
| --- | --- |
| `/function guesstheitem:start` | Starts the game with a rolling animation and a bedrock spreading animation. |
| `/function guesstheitem:quick_start` | Starts the game instantly with no animation. |
| `/function guesstheitem:end` | Ends the game. |