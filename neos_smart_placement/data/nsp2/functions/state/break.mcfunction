scoreboard players set @s nsp2.state 0
execute at @e[tag=nsp2] if score @e[tag=nsp2,limit=1,distance=..0.01] nsp2.id = @s nsp2.id run kill @e[tag=nsp2,limit=1,distance=..0.01]