
scoreboard players set in_0 mech_data 6
function mechanization:base/tools/player_energy/use_energy
execute if score out_0 mech_data matches 1 run effect give @s haste 2 1 true
