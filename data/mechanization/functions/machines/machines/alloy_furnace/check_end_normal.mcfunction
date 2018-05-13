replaceitem block ~ ~ ~ container.3 diamond_shovel{Unbreakable:1,UIPart:1,display:{Name:"{\"text\":\" \",\"italic\":false}"},Damage:67,HideFlags:63}
replaceitem block ~ ~ ~ container.4 diamond_shovel{Unbreakable:1,UIPart:1,display:{Name:"{\"text\":\" \",\"italic\":false}"},Damage:49,HideFlags:63}
replaceitem block ~ ~ ~ container.5 diamond_shovel{Unbreakable:1,UIPart:1,display:{Name:"{\"text\":\" \",\"italic\":false}"},Damage:67,HideFlags:63}
replaceitem block ~ ~ ~ container.6 diamond_shovel{Unbreakable:1,UIPart:1,display:{Name:"{\"text\":\" \",\"italic\":false}"},Damage:67,HideFlags:63}
replaceitem block ~ ~ ~ container.8 air

scoreboard players set temp_0 mech_data 0
execute store result score temp_0 mech_data run data get block ~ ~ ~ Items[0].Count
scoreboard players set temp_1 mech_data 0
execute store result score temp_1 mech_data run data get block ~ ~ ~ Items[1].Count
scoreboard players set temp_2 mech_data 0
execute store result score temp_2 mech_data run data get block ~ ~ ~ Items[2].Count

scoreboard players set temp_3 mech_data 0
execute store result score temp_3 mech_data run data get block ~ ~ ~ Items[7].Count

#Steel Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:flint"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/steel_1
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:flint"},{Slot:2b,id:"minecraft:coal"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/steel_2
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:coal"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:flint"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/steel_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:flint"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:coal"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/steel_2
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:coal"},{Slot:1b,id:"minecraft:flint"},{Slot:2b,id:"minecraft:iron_ingot"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/steel_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:flint"},{Slot:1b,id:"minecraft:coal"},{Slot:2b,id:"minecraft:iron_ingot"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/steel_1

#Structural Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTin"]}},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,id:"minecraft:quartz"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/structural_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTin"]}},{Slot:1b,id:"minecraft:quartz"},{Slot:2b,id:"minecraft:lapis_lazuli"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/structural_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,tag:{OreDict:["ingotTin"]}},{Slot:2b,id:"minecraft:quartz"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/structural_1
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:quartz"},{Slot:1b,tag:{OreDict:["ingotTin"]}},{Slot:2b,id:"minecraft:lapis_lazuli"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/structural_1
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:lapis_lazuli"},{Slot:1b,id:"minecraft:quartz"},{Slot:2b,tag:{OreDict:["ingotTin"]}}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/structural_2
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:quartz"},{Slot:1b,id:"minecraft:lapis_lazuli"},{Slot:2b,tag:{OreDict:["ingotTin"]}}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/structural_2

#Conductive Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotCopper"]}},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 16.. run function mechanization:machines/machines/alloy_furnace/recipes/conductive_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotCopper"]}},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:gold_ingot"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 16.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/conductive_1
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,tag:{OreDict:["ingotCopper"]}},{Slot:2b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 16.. run function mechanization:machines/machines/alloy_furnace/recipes/conductive_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:redstone"},{Slot:1b,tag:{OreDict:["ingotCopper"]}},{Slot:2b,id:"minecraft:gold_ingot"}]} if score temp_0 mech_data matches 16.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/conductive_2
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,tag:{OreDict:["ingotCopper"]}}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 16.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/conductive_1
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:redstone"},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,tag:{OreDict:["ingotCopper"]}}]} if score temp_0 mech_data matches 16.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/conductive_2

#Titanium Steel Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,tag:{OreDict:["ingotSteel"]}},{Slot:2b,id:"minecraft:blaze_rod"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/titanium_steel_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,tag:{OreDict:["ingotSteel"]}},{Slot:1b,id:"minecraft:blaze_rod"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/titanium_steel_0
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,tag:{OreDict:["ingotSteel"]}},{Slot:2b,id:"minecraft:blaze_rod"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/titanium_steel_1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,tag:{OreDict:["ingotSteel"]}},{Slot:0b,id:"minecraft:blaze_rod"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/titanium_steel_1
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,tag:{OreDict:["ingotSteel"]}},{Slot:1b,id:"minecraft:blaze_rod"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/titanium_steel_2
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,tag:{OreDict:["ingotSteel"]}},{Slot:0b,id:"minecraft:blaze_rod"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/titanium_steel_2

#Reinforced Structural Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,tag:{OreDict:["ingotStructural"]}},{Slot:2b,id:"minecraft:prismarine_crystals"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/reinforced_structural_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,tag:{OreDict:["ingotStructural"]}},{Slot:1b,id:"minecraft:prismarine_crystals"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/reinforced_structural_0
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,tag:{OreDict:["ingotStructural"]}},{Slot:2b,id:"minecraft:prismarine_crystals"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/reinforced_structural_1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,tag:{OreDict:["ingotStructural"]}},{Slot:0b,id:"minecraft:prismarine_crystals"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/reinforced_structural_1
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,tag:{OreDict:["ingotStructural"]}},{Slot:1b,id:"minecraft:prismarine_crystals"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/reinforced_structural_2
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,tag:{OreDict:["ingotStructural"]}},{Slot:0b,id:"minecraft:prismarine_crystals"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/reinforced_structural_2

#Super Conductive Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,tag:{OreDict:["ingotConductive"]}},{Slot:2b,id:"minecraft:ender_pearl"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/super_conductive_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,tag:{OreDict:["ingotConductive"]}},{Slot:1b,id:"minecraft:ender_pearl"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/super_conductive_0
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,tag:{OreDict:["ingotConductive"]}},{Slot:2b,id:"minecraft:ender_pearl"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/super_conductive_1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,tag:{OreDict:["ingotConductive"]}},{Slot:0b,id:"minecraft:ender_pearl"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/super_conductive_1
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,tag:{OreDict:["ingotConductive"]}},{Slot:1b,id:"minecraft:ender_pearl"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/super_conductive_2
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,tag:{OreDict:["ingotConductive"]}},{Slot:0b,id:"minecraft:ender_pearl"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/super_conductive_2

#Nether Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,id:"minecraft:nether_star"},{Slot:2b,id:"minecraft:nether_brick"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/nether_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,id:"minecraft:nether_star"},{Slot:1b,id:"minecraft:nether_brick"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/nether_1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,id:"minecraft:nether_star"},{Slot:2b,id:"minecraft:nether_brick"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/nether_2
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,id:"minecraft:nether_star"},{Slot:0b,id:"minecraft:nether_brick"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 1.. run function mechanization:machines/machines/alloy_furnace/recipes/nether_1
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,id:"minecraft:nether_star"},{Slot:1b,id:"minecraft:nether_brick"}]} if score temp_0 mech_data matches 1.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/nether_2
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,id:"minecraft:nether_star"},{Slot:0b,id:"minecraft:nether_brick"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 1.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/nether_0

#Ender Ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,id:"minecraft:chorus_fruit"},{Slot:2b,id:"minecraft:dragon_breath"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 32.. if score temp_2 mech_data matches 32.. run function mechanization:machines/machines/alloy_furnace/recipes/ender_0
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,id:"minecraft:chorus_fruit"},{Slot:1b,id:"minecraft:dragon_breath"}]} if score temp_0 mech_data matches 4.. if score temp_1 mech_data matches 32.. if score temp_2 mech_data matches 32.. run function mechanization:machines/machines/alloy_furnace/recipes/ender_0
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,id:"minecraft:chorus_fruit"},{Slot:2b,id:"minecraft:dragon_breath"}]} if score temp_0 mech_data matches 32.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 32.. run function mechanization:machines/machines/alloy_furnace/recipes/ender_1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,tag:{OreDict:["ingotTitanium"]}},{Slot:2b,id:"minecraft:chorus_fruit"},{Slot:0b,id:"minecraft:dragon_breath"}]} if score temp_0 mech_data matches 32.. if score temp_1 mech_data matches 4.. if score temp_2 mech_data matches 32.. run function mechanization:machines/machines/alloy_furnace/recipes/ender_1
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:0b,id:"minecraft:chorus_fruit"},{Slot:1b,id:"minecraft:dragon_breath"}]} if score temp_0 mech_data matches 32.. if score temp_1 mech_data matches 32.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/ender_2
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,tag:{OreDict:["ingotTitanium"]}},{Slot:1b,id:"minecraft:chorus_fruit"},{Slot:0b,id:"minecraft:dragon_breath"}]} if score temp_0 mech_data matches 32.. if score temp_1 mech_data matches 32.. if score temp_2 mech_data matches 4.. run function mechanization:machines/machines/alloy_furnace/recipes/ender_2

#Crystal Composite
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald"},{Slot:1b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 16.. run function mechanization:machines/machines/alloy_furnace/recipes/crystal_composite_2
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald"},{Slot:2b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 16.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/crystal_composite_1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:emerald"},{Slot:0b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 16.. run function mechanization:machines/machines/alloy_furnace/recipes/crystal_composite_2
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:emerald"},{Slot:2b,id:"minecraft:diamond"},{Slot:0b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 16.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/crystal_composite_0
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,id:"minecraft:emerald"},{Slot:0b,id:"minecraft:diamond"},{Slot:1b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 2.. if score temp_1 mech_data matches 16.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/crystal_composite_1
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,id:"minecraft:emerald"},{Slot:1b,id:"minecraft:diamond"},{Slot:0b,id:"minecraft:redstone"}]} if score temp_0 mech_data matches 16.. if score temp_1 mech_data matches 2.. if score temp_2 mech_data matches 2.. run function mechanization:machines/machines/alloy_furnace/recipes/crystal_composite_0



execute unless score temp_0 mech_data matches 0 store result block ~ ~ ~ Items[0].Count int 1 run scoreboard players get temp_0 mech_data
execute unless score temp_1 mech_data matches 0 store result block ~ ~ ~ Items[1].Count int 1 run scoreboard players get temp_1 mech_data
execute unless score temp_2 mech_data matches 0 store result block ~ ~ ~ Items[2].Count int 1 run scoreboard players get temp_2 mech_data

execute unless score temp_3 mech_data matches 0 store result block ~ ~ ~ Items[7].Count int 1 run scoreboard players get temp_3 mech_data

execute if score temp_0 mech_data matches 0 run replaceitem block ~ ~ ~ container.0 air
execute if score temp_1 mech_data matches 0 run replaceitem block ~ ~ ~ container.1 air
execute if score temp_2 mech_data matches 0 run replaceitem block ~ ~ ~ container.2 air

scoreboard players remove @s mech_power 180

tag @s remove mech_active