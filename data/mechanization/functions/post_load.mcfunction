
#register ores
execute if score $base.cf.ext_height mech_data matches 0 run function mechanization:base/utils/register_ores
execute if score $base.cf.ext_height mech_data matches 1 run function mechanization:base/utils/register_ores_extended


#setup filter box
setblock -29999999 1 1601 green_shulker_box

#constants
scoreboard players set $cons.250 du_data 250
