
# overworld -> overworld
execute if dimension minecraft:overworld if score @p concealment.dimension matches 0 store result entity @s Pos[0] double 1 run scoreboard players get @p concealment.xpos
execute if dimension minecraft:overworld if score @p concealment.dimension matches 0 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment.ypos
execute if dimension minecraft:overworld if score @p concealment.dimension matches 0 store result entity @s Pos[2] double 1 run scoreboard players get @p concealment.zpos

# nether -> overworld
execute if dimension minecraft:the_nether if score @p concealment.dimension matches 0 store result entity @s Pos[0] double 0.125 run scoreboard players get @p concealment.xpos
execute if dimension minecraft:the_nether if score @p concealment.dimension matches 0 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment.ypos
execute if dimension minecraft:the_nether if score @p concealment.dimension matches 0 store result entity @s Pos[2] double 0.125 run scoreboard players get @p concealment.zpos


# end -> overworld
execute if dimension minecraft:the_end if score @p concealment.dimension matches 0 store result entity @s Pos[0] double 1 run scoreboard players get @p concealment.xpos
execute if dimension minecraft:the_end if score @p concealment.dimension matches 0 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment.ypos
execute if dimension minecraft:the_end if score @p concealment.dimension matches 0 store result entity @s Pos[2] double 1 run scoreboard players get @p concealment.zpos



# tag everything, tp tagged, remove tags, and kill self
tp @e[tag=lotm.memory_remember] @s
execute if score @p concealment.dimension matches 0 positioned as @s in minecraft:overworld run tp @e[tag=lotm.memory_remember] ~ ~ ~
tag @e[tag=lotm.memory_remember] remove concealment.memory_remember

kill @s

