#TP to dims
execute as @a[scores={tpDim=1}] at @s run execute in minecraft:overworld run tp @s ~ ~ ~
execute as @a[scores={tpDim=2}] at @s run execute in minecraft:the_nether run tp @s ~ ~ ~
execute as @a[scores={tpDim=3}] at @s run execute in minecraft:the_end run tp @s ~ ~ ~

execute as @a[scores={tpDim=4}] at @s run execute in main:spirit_world run tp @s ~ 1 ~
execute as @a[scores={tpDim=5}] at @s run execute in main:astral_world run tp @s ~ 1 ~

#check cords
execute as @a[scores={check.cord=1}] run tellraw @s [{"text":"----------"}]
execute as @a[scores={check.cord=1}] run tellraw @s [{"text":"Your Cords Are","color":"yellow"}]
execute as @a[scores={check.cord=1}] run tellraw @s [{"text":"X = "},{"score":{"name":"@s","objective":"lotm.door.angel.posx"}}]
execute as @a[scores={check.cord=1}] run tellraw @s [{"text":"Y = "},{"score":{"name":"@s","objective":"lotm.door.angel.posy"}}]
execute as @a[scores={check.cord=1}] run tellraw @s [{"text":"Z = "},{"score":{"name":"@s","objective":"lotm.door.angel.posz"}}]
execute as @a[scores={check.cord=1}] run tellraw @s [{"text":"----------"}]

#reset dim check
scoreboard players reset @a[scores={tpDim=1}] tpDim
scoreboard players reset @a[scores={tpDim=2}] tpDim
scoreboard players reset @a[scores={tpDim=3}] tpDim
scoreboard players reset @a[scores={tpDim=4}] tpDim
scoreboard players reset @a[scores={tpDim=5}] tpDim

#reset cord check
scoreboard players reset @a[scores={check.cord=1}] check.cord
