execute at @s[tag=!metamorph_puddle] positioned ~ ~-2 ~ unless entity @e[type=zombie,tag=metamorph_baby_3,distance=..1] run tag @s add metamorph_3_puddle
execute at @s[tag=metamorph_3_puddle] run function boss:metamorph/baby_3_puddle