
# Simplunium Block
execute if score @s mechanization.fluid.0 matches 1..2704 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_block:1b} if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players add @s mechanization.fluid.0 1296
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_block:1b} run loot replace block -30000000 0 3201 container.0 loot mechanization:compat/vial_of_molten_simplunium
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_block:1b} run scoreboard players add @s mechanization.fluid.0 1296

# Raw Simplunium Block
execute if score @s mechanization.fluid.0 matches 1..2704 unless score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium_block:1b} if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players add @s mechanization.fluid.0 1296
execute if score @s mechanization.fluid.0 matches 1..2704 if score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium_block:1b} if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players add @s mechanization.fluid.0 1620
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium_block:1b} run loot replace block -30000000 0 3201 container.0 loot mechanization:compat/vial_of_molten_simplunium
execute if score @s mechanization.fluid.0 matches 0 unless score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium_block:1b} run scoreboard players add @s mechanization.fluid.0 1296
execute if score @s mechanization.fluid.0 matches 0 if score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium_block:1b} run scoreboard players add @s mechanization.fluid.0 1620

# Simplunium Ingot
execute if score @s mechanization.fluid.0 matches 1..3856 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_ingot:1b} if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players add @s mechanization.fluid.0 144
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_ingot:1b} run loot replace block -30000000 0 3201 container.0 loot mechanization:compat/vial_of_molten_simplunium
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_ingot:1b} run scoreboard players add @s mechanization.fluid.0 144

# Raw Simplunium
execute if score @s mechanization.fluid.0 matches 1..3856 unless score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium:1b} if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players add @s mechanization.fluid.0 144
execute if score @s mechanization.fluid.0 matches 1..3856 if score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium:1b} if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players add @s mechanization.fluid.0 180
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium:1b} run loot replace block -30000000 0 3201 container.0 loot mechanization:compat/vial_of_molten_simplunium
execute if score @s mechanization.fluid.0 matches 0 unless score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium:1b} run scoreboard players add @s mechanization.fluid.0 144
execute if score @s mechanization.fluid.0 matches 0 if score #upgrade mechanization.data matches 2 if data storage mechanization:temp obj.input_item.tag.simplenergy{raw_simplunium:1b} run scoreboard players add @s mechanization.fluid.0 180

# Simplunium Nugget
execute if score @s mechanization.fluid.0 matches 1..3984 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_nugget:1b} if data storage mechanization:temp obj.fluid_item.tag.mechanization.liquid{id:"molten_simplunium"} run scoreboard players add @s mechanization.fluid.0 16
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_nugget:1b} run loot replace block -30000000 0 3201 container.0 loot mechanization:compat/vial_of_molten_simplunium
execute if score @s mechanization.fluid.0 matches 0 if data storage mechanization:temp obj.input_item.tag.simplenergy{simplunium_nugget:1b} run scoreboard players add @s mechanization.fluid.0 16
