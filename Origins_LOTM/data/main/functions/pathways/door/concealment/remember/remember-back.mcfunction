
# overworld -> overworld
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 0 store result entity @s Pos[0] double 1 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 0 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 0 store result entity @s Pos[2] double 1 run scoreboard players get @p concealment-back.zpos

# overworld -> nether
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 1 store result entity @s Pos[0] double 8 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 1 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 1 store result entity @s Pos[2] double 8 run scoreboard players get @p concealment-back.zpos

# overworld -> end
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 2 store result entity @s Pos[0] double 1 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 2 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:overworld if score @p concealment-back.dimension matches 2 store result entity @s Pos[2] double 1 run scoreboard players get @p concealment-back.zpos


# nether -> overworld
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 0 store result entity @s Pos[0] double 0.125 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 0 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 0 store result entity @s Pos[2] double 0.125 run scoreboard players get @p concealment-back.zpos

# nether -> nether
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 1 store result entity @s Pos[0] double 1 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 1 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 1 store result entity @s Pos[2] double 1 run scoreboard players get @p concealment-back.zpos

# nether -> end
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 2 store result entity @s Pos[0] double 0.125 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 2 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:the_nether if score @p concealment-back.dimension matches 2 store result entity @s Pos[2] double 0.125 run scoreboard players get @p concealment-back.zpos


# end -> overworld
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 0 store result entity @s Pos[0] double 1 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 0 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 0 store result entity @s Pos[2] double 1 run scoreboard players get @p concealment-back.zpos

# end -> nether
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 1 store result entity @s Pos[0] double 8 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 1 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 1 store result entity @s Pos[2] double 8 run scoreboard players get @p concealment-back.zpos

# end -> end
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 2 store result entity @s Pos[0] double 1 run scoreboard players get @p concealment-back.xpos
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 2 store result entity @s Pos[1] double 1 run scoreboard players get @p concealment-back.ypos
execute if dimension minecraft:the_end if score @p concealment-back.dimension matches 2 store result entity @s Pos[2] double 1 run scoreboard players get @p concealment-back.zpos


# tag everything, tp tagged, remove tags, and kill self
tp @e[tag=lotm.memory_remember] @s
execute if score @p concealment-back.dimension matches 0 positioned as @s in minecraft:overworld run tp @e[tag=lotm.memory_remember] ~ ~ ~
execute if score @p concealment-back.dimension matches 1 positioned as @s in minecraft:the_nether run tp @e[tag=lotm.memory_remember] ~ ~ ~
execute if score @p concealment-back.dimension matches 2 positioned as @s in minecraft:the_end run tp @e[tag=lotm.memory_remember] ~ ~ ~
tag @e[tag=lotm.memory_remember] remove wandrian.memory_remember

kill @s

