
execute if data storage mechanization:temp obj.tag.mechanization.liquid{id:"experience"} run scoreboard players set $temp_4 mechanization.data 0
execute unless score @s mechanization.fluid.0 matches 1.. run data modify entity @s Item.tag.tank set from storage mechanization:temp obj

execute if score $temp_4 mechanization.data matches 0 run scoreboard players set $temp_5 mechanization.data 4000
execute if score $temp_4 mechanization.data matches 0 run scoreboard players operation $temp_5 mechanization.data -= @s mechanization.fluid.0
execute if score $temp_4 mechanization.data matches 0 if score $temp_5 mechanization.data > $in_0 mechanization.data run scoreboard players operation $out_0 mechanization.data = $in_0 mechanization.data
execute if score $temp_4 mechanization.data matches 0 if score $temp_5 mechanization.data <= $in_0 mechanization.data run scoreboard players operation $out_0 mechanization.data = $temp_5 mechanization.data
execute if score $temp_4 mechanization.data matches 0 if score $out_0 mechanization.data matches ..-1 run scoreboard players set $out_0 mechanization.data 0
execute if score $temp_4 mechanization.data matches 0 run scoreboard players operation @s mechanization.fluid.0 += $out_0 mechanization.data
