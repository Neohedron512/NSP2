#> iris:get_hitbox/block/wall_torches
#
# @within iris:get_hitbox/block

execute if block ~ ~ ~ #iris:wall_torches[facing=east] run data modify storage iris:data Surfaces set value {Top: [[0, 812500, 343750, 312500, 812500, 656250]], Bottom: [[0, 187500, 343750, 312500, 187500, 656250]], West: [[0, 187500, 343750, 0, 812500, 656250]], East: [[312500, 187500, 343750, 312500, 812500, 656250]], North: [[0, 187500, 343750, 312500, 812500, 343750]], South: [[0, 187500, 656250, 312500, 812500, 656250]]}
execute if block ~ ~ ~ #iris:wall_torches[facing=west] run data modify storage iris:data Surfaces set value {Top: [[687500, 812500, 343750, 1000000, 812500, 656250]], Bottom: [[687500, 187500, 343750, 1000000, 187500, 656250]], West: [[687500, 187500, 343750, 687500, 812500, 656250]], East: [[1000000, 187500, 343750, 1000000, 812500, 656250]], North: [[687500, 187500, 343750, 1000000, 812500, 343750]], South: [[687500, 187500, 656250, 1000000, 812500, 656250]]}
execute if block ~ ~ ~ #iris:wall_torches[facing=north] run data modify storage iris:data Surfaces set value {Top: [[343750, 812500, 687500, 656250, 812500, 1000000]], Bottom: [[343750, 187500, 687500, 656250, 187500, 1000000]], West: [[343750, 187500, 687500, 343750, 812500, 1000000]], East: [[656250, 187500, 687500, 656250, 812500, 1000000]], North: [[343750, 187500, 687500, 656250, 812500, 687500]], South: [[343750, 187500, 1000000, 656250, 812500, 1000000]]}
execute if block ~ ~ ~ #iris:wall_torches[facing=south] run data modify storage iris:data Surfaces set value {Top: [[343750, 812500, 0, 656250, 812500, 312500]], Bottom: [[343750, 187500, 0, 656250, 187500, 312500]], West: [[343750, 187500, 0, 343750, 812500, 312500]], East: [[656250, 187500, 0, 656250, 812500, 312500]], North: [[343750, 187500, 0, 656250, 812500, 0]], South: [[343750, 187500, 312500, 656250, 812500, 312500]]}