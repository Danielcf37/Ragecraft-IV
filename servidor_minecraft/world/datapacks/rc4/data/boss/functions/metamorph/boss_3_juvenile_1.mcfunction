playsound entity.hoglin.converted_to_zombified master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 1 1
playsound minecraft:entity.shulker.shoot master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1

execute at @s run particle cloud ^ ^3 ^2 0.4 0.8 0.4 0.01 120 force
execute at @s run summon husk ^ ^2 ^2 {DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:64f,IsBaby:0b,Tags:["custom","elite","juvenile_metamorph"],CustomName:'{"text":"☆ Juvenile Metamorph ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:52}},{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:52}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:9805990}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:9805990}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;387688868,864241975,-2142989853,1735179074],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2JjN2VmMWFmNTQxZTY5YWU2NDdkMjk5MGI0MzlmN2Y1MjI0YmJlMjg5ODI0Y2QxOTQxZTZiZGZlN2U5NjVmYSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.085F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:64},{Name:"generic.follow_range",Base:50},{Name:"generic.movement_speed",Base:0.32},{Name:"generic.attack_knockback",Base:3}]}

tag @s add juvenile_1