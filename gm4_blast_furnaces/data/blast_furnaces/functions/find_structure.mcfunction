execute if block ~ ~ ~1 furnace[facing=south] if block ~-1 ~ ~1 iron_block if block ~-1 ~ ~ iron_block if block ~-1 ~ ~-1 iron_block if block ~ ~ ~-1 iron_block if block ~1 ~ ~-1 iron_block if block ~1 ~ ~ iron_block if block ~1 ~ ~1 iron_block if block ~-1 ~1 ~1 iron_block if block ~-1 ~1 ~ iron_block if block ~-1 ~1 ~-1 iron_block if block ~ ~1 ~-1 iron_block if block ~1 ~1 ~-1 iron_block if block ~1 ~1 ~ iron_block if block ~1 ~1 ~1 iron_block run function blast_furnaces:structure/south

execute if block ~-1 ~ ~ furnace[facing=west] if block ~-1 ~ ~-1 iron_block if block ~ ~ ~-1 iron_block if block ~1 ~ ~-1 iron_block if block ~1 ~ ~ iron_block if block ~1 ~ ~1 iron_block if block ~ ~ ~1 iron_block if block ~-1 ~ ~1 iron_block if block ~-1 ~1 ~-1 iron_block if block ~ ~1 ~-1 iron_block if block ~1 ~1 ~-1 iron_block if block ~1 ~1 ~ iron_block if block ~1 ~1 ~1 iron_block if block ~ ~1 ~1 iron_block if block ~-1 ~1 ~1 iron_block run function blast_furnaces:structure/west

execute if block ~ ~ ~-1 furnace[facing=north] if block ~1 ~ ~-1 iron_block if block ~1 ~ ~ iron_block if block ~1 ~ ~1 iron_block if block ~ ~ ~1 iron_block if block ~-1 ~ ~1 iron_block if block ~-1 ~ ~ iron_block if block ~-1 ~ ~-1 iron_block if block ~1 ~1 ~-1 iron_block if block ~1 ~1 ~ iron_block if block ~1 ~1 ~1 iron_block if block ~ ~1 ~1 iron_block if block ~-1 ~1 ~1 iron_block if block ~-1 ~1 ~ iron_block if block ~-1 ~1 ~-1 iron_block run function blast_furnaces:structure/north

execute if block ~1 ~ ~ furnace[facing=east] if block ~1 ~ ~1 iron_block if block ~ ~ ~1 iron_block if block ~-1 ~ ~1 iron_block if block ~-1 ~ ~ iron_block if block ~-1 ~ ~-1 iron_block if block ~ ~ ~-1 iron_block if block ~1 ~ ~-1 iron_block if block ~1 ~1 ~1 iron_block if block ~ ~1 ~1 iron_block if block ~-1 ~1 ~1 iron_block if block ~-1 ~1 ~ iron_block if block ~-1 ~1 ~-1 iron_block if block ~ ~1 ~-1 iron_block if block ~1 ~1 ~-1 iron_block run function blast_furnaces:structure/east
