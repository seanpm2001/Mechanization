execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:piston[facing=up,extended=false] store success score @s mech_data run setblock ~ ~ ~ minecraft:piston[facing=down]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:piston[facing=down,extended=false] store success score @s mech_data run setblock ~ ~ ~ minecraft:piston[facing=north]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:piston[facing=north,extended=false] store success score @s mech_data run setblock ~ ~ ~ minecraft:piston[facing=east]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:piston[facing=east,extended=false] store success score @s mech_data run setblock ~ ~ ~ minecraft:piston[facing=south]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:piston[facing=south,extended=false] store success score @s mech_data run setblock ~ ~ ~ minecraft:piston[facing=west]
execute if entity @s[scores={mech_data=0}] if block ~ ~ ~ minecraft:piston[facing=west,extended=false] store success score @s mech_data run setblock ~ ~ ~ minecraft:piston[facing=up]