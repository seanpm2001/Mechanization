
advancement revoke @s only player_action:v1/interact_trapped_chest
execute if score @s player_action.trapped_chest matches 1.. run function #player_action:v1/interact_trapped_chest
execute if score @s player_action.trapped_chest matches 1.. run scoreboard players set @s player_action.trapped_chest 0
