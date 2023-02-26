#> iris:get_hitbox/block/chain
#
# @within iris:get_hitbox/block

execute if block ~ ~ ~ minecraft:chain[axis=x] run data modify storage iris:data Surfaces set value {Top: [[0, 593750, 406250, 1000000, 593750, 593750]], Bottom: [[0, 406250, 406250, 1000000, 406250, 593750]], West: [[0, 406250, 406250, 0, 593750, 593750]], East: [[1000000, 406250, 406250, 1000000, 593750, 593750]], North: [[0, 406250, 406250, 1000000, 593750, 406250]], South: [[0, 406250, 593750, 1000000, 593750, 593750]]}
execute if block ~ ~ ~ minecraft:chain[axis=y] run data modify storage iris:data Surfaces set value {Top: [[406250, 1000000, 406250, 593750, 1000000, 593750]], Bottom: [[406250, 0, 406250, 593750, 0, 593750]], West: [[406250, 0, 406250, 406250, 1000000, 593750]], East: [[593750, 0, 406250, 593750, 1000000, 593750]], North: [[406250, 0, 406250, 593750, 1000000, 406250]], South: [[406250, 0, 593750, 593750, 1000000, 593750]]}
execute if block ~ ~ ~ minecraft:chain[axis=z] run data modify storage iris:data Surfaces set value {Top: [[406250, 593750, 0, 593750, 593750, 1000000]], Bottom: [[406250, 406250, 0, 593750, 406250, 1000000]], West: [[406250, 406250, 0, 406250, 593750, 1000000]], East: [[593750, 406250, 0, 593750, 593750, 1000000]], North: [[406250, 406250, 0, 593750, 593750, 0]], South: [[406250, 406250, 1000000, 593750, 593750, 1000000]]}