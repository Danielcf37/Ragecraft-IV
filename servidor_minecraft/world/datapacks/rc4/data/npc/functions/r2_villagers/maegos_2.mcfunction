execute at @s run playsound entity.villager.yes master @a[distance=..12] ~ ~ ~ 0.7 1 0.7
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Maegos] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"This is Cinderkeep, the last bastion of sanity in these infernal depths. Or at least it used to be. A few days ago, the cannibals managed to break through our barricades. I escaped just in time, but when I came back, most of the other villagers were gone! Abducted by the cannibals ...","color":"#A6DBFF","bold":false,"italic":false}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"[","color":"#118708","bold":true,"italic":false},{"selector":"@s","color":"#118708","bold":true,"italic":false},{"text":"] ","color":"#118708","bold":true,"italic":false},{"text":"That does not sound good. Is there anything I can do to help? ","color":"#77C265","bold":false,"italic":false},{"text":"( *CLICK TO CONTINUE* )","color":"#969C94","bold":true,"italic":false,"clickEvent":{"action":"run_command","value":"/function npc:r2_villagers/maegos_3"}}]