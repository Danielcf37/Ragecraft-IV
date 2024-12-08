execute at @s run particle dust 0.188 0.502 0.094 1 ~ ~ ~ 1 1 1 0.1 150 normal
execute at @s run particle sneeze ~ ~ ~ 0.5 0.5 0.5 0.2 120 normal
execute at @s run particle explosion ~ ~ ~ 0.2 0.2 0.2 0.6 1 normal
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound entity.glow_squid.death master @a[distance=..16] ~ ~ ~ 0.2 1.4 0.2
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound entity.glow_squid.death master @a[distance=..8] ~ ~ ~ 0.2 1.4 0.2

summon zombie ~ ~0.2 ~0.5 {DeathLootTable:"none",Silent:1b,Health:5f,IsBaby:1b,Motion:[0.0,0.6,0.3],Tags:["custom","mob_tick","creeper_egg"],ArmorItems:[{},{id:'minecraft:dragon_egg',Count:1b},{},{id:'minecraft:dragon_egg',Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:5},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}]}
summon zombie ~ ~0.2 ~-0.5 {DeathLootTable:"none",Silent:1b,Health:5f,IsBaby:1b,Motion:[0.0,0.7,-0.3],Tags:["custom","mob_tick","creeper_egg"],ArmorItems:[{},{id:'minecraft:dragon_egg',Count:1b},{},{id:'minecraft:dragon_egg',Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:5},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}]}
summon zombie ~0.5 ~0.2 ~ {DeathLootTable:"none",Silent:1b,Health:5f,IsBaby:1b,Motion:[0.3,0.65,0.0],Tags:["custom","mob_tick","creeper_egg"],ArmorItems:[{},{id:'minecraft:dragon_egg',Count:1b},{},{id:'minecraft:dragon_egg',Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:5},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}]}
summon zombie ~-0.5 ~0.2 ~ {DeathLootTable:"none",Silent:1b,Health:5f,IsBaby:1b,Motion:[-0.3,0.75,0.0],Tags:["custom","mob_tick","creeper_egg"],ArmorItems:[{},{id:'minecraft:dragon_egg',Count:1b},{},{id:'minecraft:dragon_egg',Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:5},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}]}

kill @s