execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:comparator[facing=south] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:comparator[facing=west]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:comparator[facing=west] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:comparator[facing=north]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:comparator[facing=north] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:comparator[facing=east]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:comparator[facing=east] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:comparator[facing=south]