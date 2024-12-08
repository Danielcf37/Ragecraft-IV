execute if entity @s[predicate=general:dimension_abyss,x=-30,y=0,z=-1000,dx=2000,dy=255,dz=3000] if score $rng suso.nats matches 1..300 run summon zombie ~ ~ ~ {Health:28f,IsBaby:0b,Tags:["abyssal_zombie","suso.nats.count"],CustomName:'{"text":"Abyssal Zombie","color":"red","bold":false,"italic":false}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2768953},Trim:{material:"minecraft:lapis",pattern:"minecraft:shaper"}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2768953},Trim:{material:"minecraft:lapis",pattern:"minecraft:shaper"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-786613705,-1882504218,-1536203797,-653302370],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzFhNzMyNTI0MDFhNmU5NDZmNjFkYmFjMGUwMjdkMTgzZTBhY2U1ODc1MmZhMTVhNjRkMjQ0OWZjZjUwODdiNyJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:28},{Name:"generic.movement_speed",Base:0.27},{Name:"generic.attack_damage",Base:15}]}
execute if entity @s[predicate=general:dimension_abyss,x=-30,y=0,z=-1000,dx=2000,dy=255,dz=3000] if score $rng suso.nats matches 301..400 run summon skeleton ~ ~ ~ {Health:24f,Tags:["suso.nats.count"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:8s}]}},{}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.follow_range",Base:30}]}
execute if entity @s[predicate=general:dimension_abyss,x=-30,y=0,z=-1000,dx=2000,dy=255,dz=3000] if score $rng suso.nats matches 401..550 run summon spider ~ ~ ~ {Health:36f,Tags:["abyssal_spider","suso.nats.count"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:36},{Name:"generic.attack_damage",Base:12},{Name:"generic.attack_knockback",Base:2},{Name:"generic.follow_range",Base:30}]}

execute unless entity @s[predicate=general:dimension_abyss,x=-30,y=0,z=-1000,dx=2000,dy=255,dz=3000] if score $rng suso.nats matches 1..550 run summon husk ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,DeathLootTable:"none",CanPickUpLoot:0b,Health:900f,IsBaby:1b,Tags:["custom","mob_tick","vermoid","vermoid_invis","suso.nats.count","invulnerable","no_target","no_knockback"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:-1,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:50},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.attack_damage",Base:0}]}

execute if score $rng suso.nats matches 551..1000 run summon enderman ~ ~ ~ {Health:50f,Tags:["suso.nats.count"],Attributes:[{Name:"generic.max_health",Base:50},{Name:"generic.attack_damage",Base:18}]}
