
scoreboard players set #allowed mechanization.data 1
scoreboard players set #slot mechanization.data -1

function mechanization:base/utils/is_fluid_container
execute if score #out mechanization.data matches 1 unless data block ~ ~ ~ Items[{Slot:0b}] run scoreboard players set #slot mechanization.data 0

