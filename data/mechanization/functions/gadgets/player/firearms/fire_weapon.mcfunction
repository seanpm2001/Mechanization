
# consume energy
execute store result score #player.in energy.data run data get entity @s SelectedItem.tag.mechanization.epac.energy
scoreboard players operation #player.in energy.data *= #cons.-1 mechanization.data
function energy:v1/api/modify_player_energy

execute if score #player.out energy.data matches 1 run playsound mechanization:gadgets.laser_gun player @a[distance=..24] ~ ~1 ~

# summon bullet
execute if score #player.out energy.data matches 1 store result score #damage mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.damage
execute if score #player.out energy.data matches 1 store result score #velocity mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.velocity
execute if score #player.out energy.data matches 1 store result score #range mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.range
execute if score #player.out energy.data matches 1 store result score #count mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.count
execute if score #player.out energy.data matches 1 store result score #bouncy mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.bouncy
execute if score #player.out energy.data matches 1 store success score #sonic mechanization.data run data get entity @s SelectedItem.tag.mechanization.upgrades.items[].tag.mechanization{id:"sonic_barrel"}

execute if score #player.out energy.data matches 1 anchored eyes positioned ^ ^ ^ run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 2.. anchored eyes positioned ^ ^ ^ rotated ~5 ~ run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 3.. anchored eyes positioned ^ ^ ^ rotated ~-5 ~ run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 4.. anchored eyes positioned ^ ^ ^ rotated ~ ~5 run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 5.. anchored eyes positioned ^ ^ ^ rotated ~ ~-5 run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 6.. anchored eyes positioned ^ ^ ^ rotated ~3 ~3 run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 7.. anchored eyes positioned ^ ^ ^ rotated ~3 ~-3 run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 8.. anchored eyes positioned ^ ^ ^ rotated ~-3 ~3 run function mechanization:gadgets/player/firearms/bullet/spawn_bullet
execute if score #player.out energy.data matches 1 if score #count mechanization.data matches 9.. anchored eyes positioned ^ ^ ^ rotated ~-3 ~-3 run function mechanization:gadgets/player/firearms/bullet/spawn_bullet

# weapon heat
execute if score #player.out energy.data matches 1 store result score #heat mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.heat
execute if score #player.out energy.data matches 1 run scoreboard players operation @s mechanization.weaponheat += #heat mechanization.data
execute if score #player.out energy.data matches 1 if score @s mechanization.weaponheat matches 1001.. run playsound mechanization:gadgets.epac_overheat block @a[distance=..16] ~ ~ ~
execute if score #player.out energy.data matches 1 if score @s mechanization.weaponheat matches 1001.. run scoreboard players add @s mechanization.weaponheat 250

# set fire rate
execute if score @s mechanization.firerate matches 1.. run scoreboard players set #player.out energy.data 0
execute if score #player.out energy.data matches 1 store result score #fire_rate mechanization.data run data get entity @s SelectedItem.tag.mechanization.epac.fire_rate
execute if score #player.out energy.data matches 1 run scoreboard players operation @s mechanization.firerate = #fire_rate mechanization.data
