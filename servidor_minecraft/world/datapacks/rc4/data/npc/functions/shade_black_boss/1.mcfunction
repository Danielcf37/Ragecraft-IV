advancement revoke @s only npc:shade_black_boss
playsound entity.villager.celebrate master @s ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
execute unless entity @e[type=villager,tag=shade_black_boss,scores={mob_animation=1..}] unless score #black_phase cd matches 5.. run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"As I suspected! It appears that the Black Crystal has developed a life of its own, eating up our reality and merging it with the void. It's going to take a great deal of effort to defeat it.","color":"#A6DBFF","bold":false,"italic":false}]
execute unless entity @e[type=villager,tag=shade_black_boss,scores={mob_animation=1..}] unless score #black_phase cd matches 5.. run tellraw @s [{"text":""}]
execute unless entity @e[type=villager,tag=shade_black_boss,scores={mob_animation=1..}] unless score #black_phase cd matches 5.. run tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"I'm used to picking up crystals, not fighting them. ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:shade_black_boss/a2"}}]

execute if entity @e[type=villager,tag=shade_black_boss,scores={mob_animation=1..}] unless score #black_phase cd matches 5.. run function npc:shade_black_boss/b2

execute if score #black_phase cd matches 5.. run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"What are you waiting for? Bring the Black Crystal back to the Nexus before it comes back to life and pulls your soul into the eternal void.","color":"#A6DBFF","bold":false,"italic":false}]