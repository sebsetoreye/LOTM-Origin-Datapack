execute as @s store result score @s concealment-back.xpos run data get entity @s Pos[0]
execute as @s store result score @s concealment-back.ypos run data get entity @s Pos[1]
execute as @s store result score @s concealment-back.zpos run data get entity @s Pos[2]
execute if dimension minecraft:overworld run scoreboard players set @s concealment-back.dimension 0
execute if dimension minecraft:the_nether run scoreboard players set @s concealment-back.dimension 1
execute if dimension minecraft:the_end run scoreboard players set @s concealment-back.dimension 2
