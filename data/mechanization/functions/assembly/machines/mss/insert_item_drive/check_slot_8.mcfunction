
data merge block -30000000 0 3216 {Items:[ {id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:0b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:1b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:2b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:3b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:4b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:5b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:6b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:7b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:8b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:9b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:10b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:11b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:12b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:13b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:14b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:15b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:16b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:17b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:18b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:19b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:20b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:21b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:22b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:23b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:24b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:25b},{id:"minecraft:barrier",tag:{mechanization:{gui_item:1b}},Count:1b,Slot:26b} ]}
data modify block -30000000 0 3216 Items[{Slot:8b}] set from storage mechanization:networks mss.drive[{Slot:8b}]
data remove block -30000000 0 3216 Items[].tag.display
data remove block -30000000 0 3216 Items[].tag.mss

execute store result score #count.2 mechanization.data run loot insert -30000000 0 3216 mine -30000000 0 3201 air{drop_contents:true}
execute if score #count.2 mechanization.data matches 1.. run function mechanization:assembly/machines/mss/insert_item_drive/insert_slot_8
execute if score #count.2 mechanization.data matches 0 if data storage mechanization:networks mss.drive[{Slot:9b}] run function mechanization:assembly/machines/mss/insert_item_drive/check_slot_9
