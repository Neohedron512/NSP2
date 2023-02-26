execute at @s anchored eyes positioned ^ ^ ^ run function iris:get_target
scoreboard players set @s nsp2.timer 5
execute at @e[type=minecraft:marker,tag=iris.ray,distance=..10,limit=1] align xyz run summon minecraft:marker ~.5 ~.5 ~.5 {Tags:["nsp2","nsp2.vector_marker","nsp2.1"]}
execute at @e[type=minecraft:marker,tag=iris.ray,distance=..10,limit=1] align xyz positioned ~.5 ~.5 ~.5 run scoreboard players operation @e[limit=1,tag=nsp2.1,distance=..0.01] nsp2.id = @s nsp2.id
scoreboard players set @s nsp2.state 1