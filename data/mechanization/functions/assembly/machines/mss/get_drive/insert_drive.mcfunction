
data remove block -30000000 0 3201 Items
data modify block -30000000 0 3201 Items append from storage mechanization:networks mss.item

scoreboard players set #complete mechanization.data 0
execute as @e[type=minecraft:glow_item_frame,tag=mechanization.drive_bay,distance=..16,sort=nearest] at @s unless data block ~ ~ ~ Items[26] run function mechanization:assembly/machines/mss/get_drive/insert_drive_2
execute if score #complete mechanization.data matches 0 run loot spawn ^ ^ ^1 mine -30000000 0 3201 minecraft:air{drop_contents:true}