execute as @s[scores={nsp2.state=0}] run function nsp2:state/1/marker_1
execute as @s[scores={nsp2.state=1}] run function nsp2:state/1/marker_2
advancement revoke @s only nsp2:placed_block