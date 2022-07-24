
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_coal"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_coal"} if data storage mechanization:temp obj.output_item{id:"minecraft:coal_block"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_diamond"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_diamond"} if data storage mechanization:temp obj.output_item{id:"minecraft:diamond_block"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_emerald"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_emerald"} if data storage mechanization:temp obj.output_item{id:"minecraft:emerald_block"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_redstone"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_redstone"} if data storage mechanization:temp obj.output_item{id:"minecraft:redstone_block"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_lapis_lazuli"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_lapis_lazuli"} if data storage mechanization:temp obj.output_item{id:"minecraft:lapis_block"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_crystal_composite"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 648.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_crystal_composite"} if data storage mechanization:temp obj.output_item.tag.smithed.dict.block.crystal_composite run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data

execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_glowstone"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_glowstone"} if data storage mechanization:temp obj.output_item{id:"minecraft:glowstone"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_amethyst"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_amethyst"} if data storage mechanization:temp obj.output_item{id:"minecraft:amethyst_block"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_quartz"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_quartz"} if data storage mechanization:temp obj.output_item{id:"minecraft:quartz_block"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data

execute if score @s mechanization.fluid.0 matches 1000.. if score #count mechanization.data matches ..0 if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"lava"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
execute if score @s mechanization.fluid.0 matches 1000.. if score #count mechanization.data matches 1.. if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"lava"} if data storage mechanization:temp obj.output_item{id:"minecraft:obsidian"} run scoreboard players operation @s mechanization.time = #machines.cf.casting_basin.speed_block mechanization.data
