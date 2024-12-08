execute if score #black_crystal_health cd matches 1000.. unless score #black_elite_rotation cd matches 1 run function boss:black/tell_butcher
execute if score #black_crystal_health cd matches 800..999 unless score #black_elite_rotation cd matches 2 run function boss:black/tell_empyrian_shaman
execute if score #black_crystal_health cd matches ..799 unless score #black_elite_rotation cd matches 3 run function boss:black/tell_bee_keeper

execute if score #black_crystal_health cd matches 1000.. run execute in abyss run summon piglin_brute 251 79.5 1670 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,IsImmuneToZombification:1b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_butcher"],CustomName:'{"text":"☆ Butcher ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{CustomModelData:45,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:32,Operation:0,UUID:[I;-120733658,1298679425,-1796638155,-768532587],Slot:"mainhand"}]}},{id:"minecraft:bone",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4335160},Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:4335160},Trim:{material:"minecraft:netherite",pattern:"minecraft:coast"}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.34}]}
execute if score #black_crystal_health cd matches 800..999 run execute in abyss run summon witch 251 79.5 1670 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_empyrian_shaman"],CustomName:'{"text":"☆ Empyrian Shaman ☆","color":"#471244","bold":true,"italic":false}',Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30}]}
execute if score #black_crystal_health cd matches ..799 run execute in abyss run summon zombie_villager 251 79.5 1670 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,IsBaby:0b,CanBreakDoors:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_bee_keeper"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","voidtouched","vt_bee_keeper"]}],CustomName:'{"text":"☆ Bee Keeper ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10,Enchantments:[{id:"minecraft:knockback",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:24,Operation:0,UUID:[I;-1813968236,2036811723,-1669854284,-739646901],Slot:"mainhand"}]}},{id:"minecraft:bee_nest",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:4069957},Trim:{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4069957},Trim:{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{id:"minecraft:green_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Color:10,Pattern:"flo"},{Color:10,Pattern:"cbo"},{Color:10,Pattern:"bts"},{Color:10,Pattern:"tts"}]}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.28}],VillagerData:{level:99,profession:"minecraft:cleric",type:"minecraft:swamp"},Offers:{}}

execute if score #black_crystal_health cd matches 1000.. run execute in abyss run summon piglin_brute 289 73.5 1651 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,IsImmuneToZombification:1b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_butcher"],CustomName:'{"text":"☆ Butcher ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{CustomModelData:45,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:32,Operation:0,UUID:[I;-120733658,1298679425,-1796638155,-768532587],Slot:"mainhand"}]}},{id:"minecraft:bone",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4335160},Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:4335160},Trim:{material:"minecraft:netherite",pattern:"minecraft:coast"}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.34}]}
execute if score #black_crystal_health cd matches 800..999 run execute in abyss run summon witch 289 73.5 1651 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_empyrian_shaman"],CustomName:'{"text":"☆ Empyrian Shaman ☆","color":"#471244","bold":true,"italic":false}',Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30}]}
execute if score #black_crystal_health cd matches ..799 run execute in abyss run summon zombie_villager 289 73.5 1651 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,IsBaby:0b,CanBreakDoors:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_bee_keeper"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","voidtouched","vt_bee_keeper"]}],CustomName:'{"text":"☆ Bee Keeper ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10,Enchantments:[{id:"minecraft:knockback",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:24,Operation:0,UUID:[I;-1813968236,2036811723,-1669854284,-739646901],Slot:"mainhand"}]}},{id:"minecraft:bee_nest",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:4069957},Trim:{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4069957},Trim:{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{id:"minecraft:green_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Color:10,Pattern:"flo"},{Color:10,Pattern:"cbo"},{Color:10,Pattern:"bts"},{Color:10,Pattern:"tts"}]}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.28}],VillagerData:{level:99,profession:"minecraft:cleric",type:"minecraft:swamp"},Offers:{}}

execute if score #black_crystal_health cd matches 1000.. run execute in abyss run summon piglin_brute 316 80.5 1698 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,IsImmuneToZombification:1b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_butcher"],CustomName:'{"text":"☆ Butcher ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{CustomModelData:45,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:32,Operation:0,UUID:[I;-120733658,1298679425,-1796638155,-768532587],Slot:"mainhand"}]}},{id:"minecraft:bone",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4335160},Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:4335160},Trim:{material:"minecraft:netherite",pattern:"minecraft:coast"}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.34}]}
execute if score #black_crystal_health cd matches 800..999 run execute in abyss run summon witch 316 80.5 1698 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_empyrian_shaman"],CustomName:'{"text":"☆ Empyrian Shaman ☆","color":"#471244","bold":true,"italic":false}',Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30}]}
execute if score #black_crystal_health cd matches ..799 run execute in abyss run summon zombie_villager 316 80.5 1698 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:640f,IsBaby:0b,CanBreakDoors:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_bee_keeper"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","voidtouched","vt_bee_keeper"]}],CustomName:'{"text":"☆ Bee Keeper ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10,Enchantments:[{id:"minecraft:knockback",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:24,Operation:0,UUID:[I;-1813968236,2036811723,-1669854284,-739646901],Slot:"mainhand"}]}},{id:"minecraft:bee_nest",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:4069957},Trim:{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4069957},Trim:{material:"minecraft:emerald",pattern:"minecraft:silence"}}},{id:"minecraft:green_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Color:10,Pattern:"flo"},{Color:10,Pattern:"cbo"},{Color:10,Pattern:"bts"},{Color:10,Pattern:"tts"}]}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:640},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.28}],VillagerData:{level:99,profession:"minecraft:cleric",type:"minecraft:swamp"},Offers:{}}

execute in abyss run summon spider 249 79.5 1670 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run summon spider 253 79.5 1670 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run particle squid_ink 251 79.5 1670 1 0.7 1 0.1 500 normal
execute in abyss run particle campfire_cosy_smoke 251 79.5 1670 2 0.7 2 0.03 500 normal

execute in abyss run summon spider 287 73.5 1651 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run summon spider 291 73.5 1651 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run particle squid_ink 289 73.5 1651 1 0.7 1 0.1 500 normal
execute in abyss run particle campfire_cosy_smoke 289 73.5 1651 2 0.7 2 0.03 500 normal

execute in abyss run summon spider 314 80.5 1698 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run summon spider 318 80.5 1698 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run particle squid_ink 316 80.5 1698 1 0.7 1 0.1 500 normal
execute in abyss run particle campfire_cosy_smoke 316 80.5 1698 2 0.7 2 0.03 500 normal

execute if score #black_crystal_health cd matches 1000.. run scoreboard players set #black_elite_rotation cd 1
execute if score #black_crystal_health cd matches 800..999 run scoreboard players set #black_elite_rotation cd 2
execute if score #black_crystal_health cd matches ..799 run scoreboard players set #black_elite_rotation cd 3

playsound minecraft:entity.illusioner.mirror_move master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.9 0.8 0.9

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim