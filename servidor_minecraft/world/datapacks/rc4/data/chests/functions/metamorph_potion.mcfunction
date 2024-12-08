#add chest data for custom chests
execute unless block ~ ~ ~ chest run setblock ~ ~ ~ chest[facing=east]{CustomName:'{"translate":"rc4.chest.potion"}'}

#particle effect
particle wax_off ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5 normal
particle portal ~ ~0.5 ~ 0.35 0.35 0.35 0.1 50 normal

#add nbt chest that refill inside of custom chest
execute if block ~ ~ ~ chest run data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:chest",Count:1b,tag:{display:{Name:'[{"text":"Potion: ","color":"#881DA8","bold":true,"italic":false},{"text":"27x Metamorph Potion","color":"#6D1787","bold":false,"italic":false}]'},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:1b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:2b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:3b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:4b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:5b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:6b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:7b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:8b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:9b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:10b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:11b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:12b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:13b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:14b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:15b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:16b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:17b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:18b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:19b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:20b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:21b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:22b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:23b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:24b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:25b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}},{Slot:26b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Metamorph Potion","color":"#D700E6","bold":true,"italic":false}',Lore:['{"text":"🧪 Infinite Potion 🧪","color":"white","bold":true,"italic":false}','{"text":"Gain 20 s of Strength IV and Slowness II.","color":"gray","italic":false}','{"text":"Instantly refills after 5 s. This cooldown","color":"gray","italic":false}','{"text":"increases if you use multiple infinite","color":"gray","italic":false}','{"text":"potions.","color":"gray","italic":false}','{"text":" "}','{"text":"Turns you into a slow but powerful beast.","color":"dark_gray","bold":false,"italic":true}']},HideFlags:63,infinite_potion:1b,potion_type:16,CustomPotionEffects:[{Id:27,Amplifier:27b,Duration:60}],Potion:"minecraft:mundane",CustomPotionColor:7841345}}]}}}
