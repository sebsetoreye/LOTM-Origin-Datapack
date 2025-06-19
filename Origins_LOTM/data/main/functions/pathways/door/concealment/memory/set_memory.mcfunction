execute as @s store result score @s concealment.xpos run data get entity @s Pos[0] 
execute as @s store result score @s concealment.ypos run data get entity @s Pos[1] 
execute as @s store result score @s concealment.zpos run data get entity @s Pos[2] 

execute if dimension minecraft:overworld run scoreboard players set @s concealment.dimension 0
