execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:hopper[facing=down] store success score @s mech_data run setblock ~ ~ ~ minecraft:hopper[facing=north]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:hopper[facing=north] store success score @s mech_data run setblock ~ ~ ~ minecraft:hopper[facing=east]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:hopper[facing=east] store success score @s mech_data run setblock ~ ~ ~ minecraft:hopper[facing=south]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:hopper[facing=south] store success score @s mech_data run setblock ~ ~ ~ minecraft:hopper[facing=west]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:hopper[facing=west] store success score @s mech_data run setblock ~ ~ ~ minecraft:hopper[facing=down]