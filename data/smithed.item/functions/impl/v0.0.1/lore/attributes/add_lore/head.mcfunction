














































































data modify storage smithed.item:main lore.temp set from storage smithed.item:main lore.slots.head
execute store result score $iter smithed.data if data storage smithed.item:main lore.temp[]

execute if score $iter smithed.data matches 1.. run function smithed.item:impl/v0.0.1/lore/attributes/add_lore/head/add_header


execute if score $iter smithed.data matches 1.. run function smithed.item:impl/v0.0.1/lore/attributes/add_lore/head/loop




















                # tellraw @s ["Whole: ", {"score":{"name":"$whole","objective":"smithed.data"}}]
                # tellraw @s ["Decim: ", {"score":{"name":"$decimal","objective":"smithed.data"}}]








                    # say high_low


                    # say high
















