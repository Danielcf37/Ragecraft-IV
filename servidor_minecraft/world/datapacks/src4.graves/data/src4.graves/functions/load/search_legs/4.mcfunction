execute store success score $temp src4.graves.var run data modify storage src4.graves:main working_it append from storage src4.graves:main working_inv.data[{id:"minecraft:chainmail_leggings",Slot:101b}]
execute if score $temp src4.graves.var matches 1 run data remove storage src4.graves:main working_inv.data[{id:"minecraft:chainmail_leggings",Slot:101b}]
execute if score $temp src4.graves.var matches 0 unless data storage src4.graves:main current_inv[{id:"minecraft:chainmail_leggings",Slot:101b}] run function src4.graves:load/search_legs/5