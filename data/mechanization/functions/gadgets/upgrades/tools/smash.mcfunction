scoreboard players set temp_0 mech_data 0
execute if entity @s[nbt={SelectedItem:{ tag:{ench:[{id:33s,lvl:1s}]} }}] run scoreboard players set temp_0 mech_data 1

execute if score @s mech_breakstone matches 1.. if score temp_0 mech_data matches 0 as @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:cobblestone",Count:1b},Age:0s}] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #mechanization:smash_upgrade
execute if score @s mech_breakstone matches 1.. if score temp_0 mech_data matches 0 run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:cobblestone",Count:1b}}]

execute if score @s mech_breakstone matches 1.. if score temp_0 mech_data matches 1 at @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:stone",Count:1b},Age:0s}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #mechanization:smash_upgrade
execute if score @s mech_breakstone matches 1.. if score temp_0 mech_data matches 1 run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:stone",Count:1b}}]

execute if score @s mech_breakgranit matches 1.. at @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:granite",Count:1b},Age:0s}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #mechanization:smash_upgrade
execute if score @s mech_breakgranit matches 1.. run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:granite",Count:1b}}]

execute if score @s mech_breakdiorit matches 1.. at @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:diorite",Count:1b},Age:0s}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #mechanization:smash_upgrade
execute if score @s mech_breakdiorit matches 1.. run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:diorite",Count:1b}}]

execute if score @s mech_breakandesi matches 1.. at @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:andesite",Count:1b},Age:0s}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #mechanization:smash_upgrade
execute if score @s mech_breakandesi matches 1.. run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:andesite",Count:1b}}]

execute if score @s mech_breaknether matches 1.. at @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:netherrack",Count:1b},Age:0s}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #mechanization:smash_upgrade
execute if score @s mech_breaknether matches 1.. run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:netherrack",Count:1b}}]
