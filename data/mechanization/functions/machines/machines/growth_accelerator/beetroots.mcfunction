execute unless block ~ ~2 ~ minecraft:beetroots[age=3] run scoreboard players set #success mechanization.data 1

execute if block ~ ~2 ~ minecraft:beetroots[age=2] run setblock ~ ~2 ~ minecraft:beetroots[age=3]
execute if block ~ ~2 ~ minecraft:beetroots[age=1] run setblock ~ ~2 ~ minecraft:beetroots[age=2]
execute if block ~ ~2 ~ minecraft:beetroots[age=0] run setblock ~ ~2 ~ minecraft:beetroots[age=1]
