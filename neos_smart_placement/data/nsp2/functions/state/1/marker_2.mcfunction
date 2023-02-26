execute at @s anchored eyes positioned ^ ^ ^ run function iris:get_target
execute at @e[type=minecraft:marker,tag=iris.ray,distance=..10,limit=1] align xyz run summon minecraft:marker ~.5 ~.5 ~.5 {Tags:["nsp2","nsp2.vector_marker","nsp2.2"]}
execute at @e[type=minecraft:marker,tag=iris.ray,distance=..10,limit=1] align xyz positioned ~.5 ~.5 ~.5 run scoreboard players operation @e[limit=1,tag=nsp2.2] nsp2.id = @s nsp2.id
execute at @e[tag=nsp2.1,distance=..128] if score @s nsp2.id = @e[distance=..0.01,limit=1] nsp2.id as @e[distance=..0.01,limit=1] at @s facing entity @e[tag=nsp2.2,distance=..10] eyes if score @s nsp2.id = @e[distance=..0.01,limit=1] nsp2.id run tp @s ~ ~ ~ ~ ~
summon minecraft:interaction ~ ~ ~ {Tags:["nsp2","nsp2.interaction"]}
scoreboard players operation @e[type=minecraft:interaction,distance=0,tag=nsp2.interaction] nsp2.id = @s nsp2.id
function nsp2:state/1/rise