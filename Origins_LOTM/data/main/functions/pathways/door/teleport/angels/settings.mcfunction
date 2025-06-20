tellraw @s {"bold":true,"color":"#2200FF","text":"Teleportation settings:","underlined":true}
tellraw @s "Click on the dimension you want to be in first, as you can only teleport within your current dimension."
tellraw @s "Once you are in the desired dimention, click the buttons to change your chosen coordinates."

tellraw @s "-----------"
tellraw @s {"text":"Check Current Coordinates","color":"#D9FF80","clickEvent":{"action":"run_command","value":"/trigger check.cord add 1"}}
tellraw @s "-----------"
tellraw @s {"text":"Overworld","color":"#00FF3C","clickEvent":{"action":"run_command","value":"/trigger tpDim add 1"}}
tellraw @s {"text":"Nether","color":"#FF8945","clickEvent":{"action":"run_command","value":"/trigger tpDim add 2"}}
tellraw @s {"text":"End","color":"#C933FF","clickEvent":{"action":"run_command","value":"/trigger tpDim add 3"}}
tellraw @s "-----------"
tellraw @s {"text":"Spirit World","color":"#A1F6FF","clickEvent":{"action":"run_command","value":"/trigger tpDim add 4"}}
tellraw @s {"text":"Astral World","color":"#A1F6FF","clickEvent":{"action":"run_command","value":"/trigger tpDim add 5"}}


tellraw @s "-----------"
tellraw @s {"bold":true,"color":"#00F7FF","text":"X:","underlined":true}
tellraw @s {"text":"+1","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add 1"}}
tellraw @s {"text":"-1","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add -1"}}

tellraw @s {"text":"+10","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add 10"}}
tellraw @s {"text":"-10","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add -10"}}

tellraw @s {"text":"+100","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add 100"}}
tellraw @s {"text":"-100","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add -100"}}

tellraw @s {"text":"+1000","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add 1000"}}
tellraw @s {"text":"-1000","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posx add -1000"}}

tellraw @s "-----------"
tellraw @s {"bold":true,"color":"#00F7FF","text":"Y:","underlined":true}
tellraw @s {"text":"+1","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posy add 1"}}
tellraw @s {"text":"-1","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posy add -1"}}

tellraw @s {"text":"+10","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posy add 10"}}
tellraw @s {"text":"-10","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posy add -10"}}

tellraw @s {"text":"+100","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posy add 100"}}
tellraw @s {"text":"-100","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posy add -100"}}

tellraw @s "-----------"
tellraw @s {"bold":true,"color":"#00F7FF","text":"Z:","underlined":true}
tellraw @s {"text":"+1","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add 1"}}
tellraw @s {"text":"-1","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add -1"}}

tellraw @s {"text":"+10","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add 10"}}
tellraw @s {"text":"-10","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add -10"}}

tellraw @s {"text":"+100","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add 100"}}
tellraw @s {"text":"-100","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add -100"}}

tellraw @s {"text":"+1000","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add 1000"}}
tellraw @s {"text":"-1000","color":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger lotm.door.angle.posz add -1000"}}
tellraw @s "-----------"
