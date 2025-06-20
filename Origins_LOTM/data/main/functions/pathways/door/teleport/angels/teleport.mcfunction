
# overworld -> overworld
execute store result entity @s Pos[0] double 1 run scoreboard players get @p lotm.door.angel.posx
execute store result entity @s Pos[1] double 1 run scoreboard players get @p lotm.door.angel.posy
execute store result entity @s Pos[2] double 1 run scoreboard players get @p lotm.door.angel.posz


# tag everything, tp tagged, remove tags, and kill self

#execute if score @p lotm.door.angel.dim matches 0 positioned as @s in minecraft:overworld run tp @e[tag=lotm.memory_remember] ~ ~ ~

execute positioned as @s run tp @e[tag=lotm.memory_remember] ~ ~ ~
execute as @s run tp @e[tag=lotm.memory_remember]
tag @e[tag=lotm.memory_remember] remove lotm.memory_remember