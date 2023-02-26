execute as @a[scores={nsp2.timer=1..}] run scoreboard players remove @s nsp2.timer 1
#execute as @a[scores={nsp2.state=1}] at @s run function nsp2:state/1/tick
#execute as @a[scores={nsp2.state=2}] at @s run function nsp2:state/2/tick
#execute as @a[scores={nsp2.state=3}] at @s run function nsp2:state/3/tick