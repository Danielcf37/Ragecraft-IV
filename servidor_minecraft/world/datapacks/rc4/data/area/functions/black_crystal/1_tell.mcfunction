advancement revoke @s only area:black_buff_1

playsound block.medium_amethyst_bud.break master @s ~ ~ ~ 1 0.7 1

tellraw @s [{"text":""}]
tellraw @s [{"text":"[Fragility] ","color":"#63A3B0","bold":true,"italic":false},{"text":"The Black Crystal has permanent Vulnerability (50% more damage taken).","color":"#63A3B0","bold":false,"italic":false}]

execute unless score #black_buff_1 cd matches 1.. run tellraw @s {"text":"(* CLICK and spend Sculk Shard to unlock *)","color":"#59FFD8","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function area:black_crystal/1_unlock"}}
execute if score #black_buff_1 cd matches 1.. run tellraw @s [{"text":"(Already unlocked)","color":"#59FFD8","bold":true,"italic":false}]